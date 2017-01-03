using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Microsoft.WindowsAzure.MobileServices.Sync;
using Newtonsoft.Json.Linq;
using Plugin.Connectivity;


namespace ThoughtsAndPrayers
{
	public class AzureSurveyService : ISurveyQuestionService
	{
		//const string AzureUrl = "https://prototwo20161126110023.azurewebsites.net"; // "https://xamu-voter.azurewebsites.net";
		//const string AzureUrl = "https://xamu-voter.azurewebsites.net";

		//https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users
		static AzureSurveyService defaultInstance = new AzureSurveyService ();

		//https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users
		public static AzureSurveyService DefaultManager {
			get {
				return defaultInstance;
			}
			private set {
				defaultInstance = value;
			}
		}

		//https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users
		public MobileServiceClient CurrentClient {
			get { return client; }
		}


		//adding https:
		const string AzureUrl = "https://tptwo20161201101339.azurewebsites.net";

		MobileServiceClient client;
		IMobileServiceSyncTable<SurveyQuestion> questionsTable;
		IMobileServiceSyncTable<SurveyResponse> responseTable;
		string lastQuestionId;

		//void Initialize ()
		public async Task InitializeAsync ()
		{
			if (client != null)
				return;


			//var path = "syncstore.db";
			//path = Path.Combine (MobileServiceClient.DefaultDatabasePath, path);

			//			var store = new MobileServiceSQLiteStore ("survey.db");

			//var store = new MobileServiceSQLiteStore ("newsurvey.db");
			//var store = new MobileServiceSQLiteStore ("newnewsurvey.db");
			var store = new MobileServiceSQLiteStore ("new7survey.db");


			store.DefineTable<SurveyQuestion> ();
			store.DefineTable<SurveyResponse> ();

			client = new MobileServiceClient (AzureUrl);
			await client.SyncContext.InitializeAsync (store, new MobileServiceSyncHandler ());

			questionsTable = client.GetSyncTable<SurveyQuestion> ();
			responseTable = client.GetSyncTable<SurveyResponse> ();

			if (CrossConnectivity.Current.IsConnected) {

				try {
					await client.SyncContext.PushAsync ();
					await questionsTable.PullAsync (
						"allQuestions", questionsTable.CreateQuery ());
				} catch (Exception ex) {
					Debug.WriteLine ("Got exception: {0}", ex.Message);
				}
			}
		} //end initialize

		async Task SynchronizeResponsesAsync (string questionId)
		{
			if (!CrossConnectivity.Current.IsConnected)
				return;

			try {
				await responseTable.PullAsync ("syncResponses" + questionId, responseTable.Where (r => r.SurveyQuestionId == questionId));
			} catch (MobileServicePushFailedException ex) {
				if (ex.PushResult != null) {
					foreach (var result in ex.PushResult.Errors) {
						await ResolveError (result);
					}

				}
			} catch (Exception ex) {
				Debug.WriteLine ("Got exception: {0}", ex.Message);
			}


		}

		async Task ResolveError (MobileServiceTableOperationError result)
		{
			//			throw new NotImplementedException ();
			if (result.Result == null || result.Item == null)
				return;

			var serverItem = result.Result.ToObject<SurveyResponse> ();
			var localItem = result.Item.ToObject<SurveyResponse> ();

			if (serverItem.Name == localItem.Name
				&& serverItem.ResponseIndex == localItem.ResponseIndex
				&& serverItem.SurveyQuestionId == localItem.SurveyQuestionId) {
				// Items are the same, so ignore the conflict
				await result.CancelAndDiscardItemAsync ();
			} else {
				// Always take the client
				localItem.AzureVersion = serverItem.AzureVersion;
				await result.UpdateOperationAsync (JObject.FromObject (localItem));
			}

		}



		//NEW add a new survey question - do this here...and on the "AddTapPage.cs"
		public async Task AddOrUpdateSurveyQuestionAsync (SurveyQuestion question)
		{
			await InitializeAsync ();
			//			throw new NotImplementedException ();
			//if (string.IsNullOrEmpty (question.Id)) {
			//	await questionsTable.InsertAsync (question);
			//}
			await questionsTable.InsertAsync (question);
			System.Diagnostics.Debug.WriteLine("Pending operations in the sync context queue: {0}", client.SyncContext.PendingOperations);


			//var localItems = await questionsTable.Select (i => i.Answers).ToListAsync();
			//System.Diagnostics.Debug.WriteLine ("Local table): { 0}", string.Join (", ", localItems));

			//			await client.SyncContext.PushAsync ();

			await SynchronizeQuestionsAsync (question.Id);//(response.SurveyQuestionId);
			System.Diagnostics.Debug.WriteLine ("Pending operations in the sync context queue: {0}", client.SyncContext.PendingOperations);

		
		}


		//NEW add a new survey question - do this here...and on the "AddTapPage.cs"
		public async Task DeleteSurveyQuestionAsync (SurveyQuestion question)
		{
			await InitializeAsync ();
			//			throw new NotImplementedException ();
			//if (string.IsNullOrEmpty (question.Id)) {
			//	await questionsTable.InsertAsync (question);
			//}
			await questionsTable.DeleteAsync (question);
			System.Diagnostics.Debug.WriteLine ("Pending operations in the sync context queue: {0}", client.SyncContext.PendingOperations);


			//var localItems = await questionsTable.Select (i => i.Answers).ToListAsync();
			//System.Diagnostics.Debug.WriteLine ("Local table): { 0}", string.Join (", ", localItems));

			//			await client.SyncContext.PushAsync ();

			await SynchronizeQuestionsAsync (question.Id);//(response.SurveyQuestionId);
			System.Diagnostics.Debug.WriteLine ("Pending operations in the sync context queue: {0}", client.SyncContext.PendingOperations);

		}


		//NEW add a ResponsesAsync completing the above
		async Task SynchronizeQuestionsAsync (string questionId)
		{
			if (!CrossConnectivity.Current.IsConnected)
				return;

			try {
				await client.SyncContext.PushAsync (); //after the reading - questionsTable.PullAsync ("syncQuestions" + questionId, questionsTable.Where (r => r.Id != null));
				System.Diagnostics.Debug.WriteLine ("SynchronizeQuestionsAsync-Pending operations in the sync context queue: {0}", client.SyncContext.PendingOperations);


				// HERE
				//.Where (r => r.SurveyQuestionId == questionId)
				//.OrderByDescending (r => r.UpdatedAt)
				//.Take (100).ToEnumerableAsync ();

				//.Where (r => r.SurveyQuestionId == questionId));
			
			} catch (MobileServicePushFailedException ex) {
				if (ex.PushResult != null) {
					foreach (var result in ex.PushResult.Errors) {
						await ResolveError (result);
					}

				}
			} catch (Exception ex) {
				Debug.WriteLine ("Got exception: {0}", ex.Message);
			}


		}



		public async Task AddOrUpdateSurveyResponseAsync (SurveyResponse response)
		{
			await InitializeAsync ();
			//			throw new NotImplementedException ();
			if (string.IsNullOrEmpty (response.Id)) {
				await responseTable.InsertAsync (response);
			}
			await responseTable.UpdateAsync (response);
			await SynchronizeResponsesAsync (response.SurveyQuestionId);
		}

		public async Task DeleteSurveyResponseAsync (SurveyResponse response)
		{
			await InitializeAsync ();
			//			throw new NotImplementedException ();
			await responseTable.DeleteAsync (response);
			await SynchronizeResponsesAsync (response.SurveyQuestionId);
		}

		public async Task<IEnumerable<SurveyQuestion>> GetQuestionsAsync ()
		{
			await InitializeAsync ();
			//			throw new NotImplementedException ();
			return await questionsTable.ReadAsync ();
		}

		public async Task<SurveyResponse> GetResponseForSurveyAsync (string questionId, string name)
		{
			await InitializeAsync ();
			//			throw new NotImplementedException ();

			return (await responseTable
					.Where (r => r.SurveyQuestionId == questionId
							&& r.Name == name)
					.ToEnumerableAsync ())
				.FirstOrDefault ();
		}

		public async Task<IEnumerable<SurveyResponse>> GetResponsesForSurveyAsync (string questionId)
		{
			await InitializeAsync ();
			//			throw new NotImplementedException ();

			if (lastQuestionId != questionId) {
				await SynchronizeResponsesAsync (questionId);
				lastQuestionId = questionId;
			}

			return await responseTable
				.Where (r => r.SurveyQuestionId == questionId)
				.OrderByDescending (r => r.UpdatedAt)
				.Take (100).ToEnumerableAsync ();
		}
	}
}



