using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

using Microsoft.WindowsAzure.MobileServices;
using System.Threading.Tasks;
using ThoughtsAndPrayers;
using System.Diagnostics;

//using Microsoft.Azure.Mobile.Server.AppService;
using System.Net.Http;

namespace ThoughtsAndPrayers.iOS
{

	//https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, IAuthenticate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init ();

			global::Xamarin.Forms.Forms.Init ();

			//https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users
			App.Init (this);

			LoadApplication (new App ());

			return base.FinishedLaunching (app, options);
		}


		 // Define a authenticated user.
		 private MobileServiceUser user;




		public async Task<string> AdditionalData ()
		{
			var identity = await ThoughtsAndPrayers.AzureSurveyService.DefaultManager.CurrentClient.InvokeApiAsync<UserInfo> (
							"getIdentity", HttpMethod.Get, null);

			// Local Access Token
			var localAccessToken = identity.accesstoken;
			string debugString = string.Format ("Local Access Token is {0}", localAccessToken);
			ThoughtsAndPrayers.AppConstants.FBAccessToken = localAccessToken;
			Debug.WriteLine (debugString);

			//var localAccessToken2 = identity.accesstoken;
			//string debugString2 = string.Format ("Local Access Token is {0}", localAccessToken);
			//Debug.WriteLine (debugString2);

			// FB ID
			var localfbID = identity.fbID;
			string debugString2 = string.Format ("Local Facebook Id is {0}", localfbID);

			ThoughtsAndPrayers.AppConstants.FBIdentityID = localfbID;
			Debug.WriteLine (string.Format ("AdditionalData TAP Constants {0}", ThoughtsAndPrayers.AppConstants.FBIdentityID));
			Debug.WriteLine (debugString2);


			/// NAME 
			var localFirstName = identity.firstname;
			var localSurname = identity.surname;
			var fullName = string.Format ("{0} {1}", localFirstName, localSurname);
			string debugString3 = string.Format ("Facebook name is {0}", fullName);

			ThoughtsAndPrayers.AppConstants.FBFullName = fullName;
			Debug.WriteLine (string.Format ("Full name {0}", ThoughtsAndPrayers.AppConstants.FBFullName));
			Debug.WriteLine (debugString3);

			return debugString2;
		}

		public async Task<bool> Authenticate ()
		{
			var success = false;
			var message = string.Empty;
			try {
				// Sign in with Facebook login using a server-managed flow.
				if (user == null) 
				{
					//					ThoughtsAndPrayers.App.Service.InitializeAsync ();
					await ThoughtsAndPrayers.AzureSurveyService.DefaultManager.InitializeAsync ();
					user = await ThoughtsAndPrayers.AzureSurveyService
									  .DefaultManager
									  .CurrentClient
									  .LoginAsync (UIApplication.SharedApplication.KeyWindow.RootViewController,
					MobileServiceAuthenticationProvider.Facebook);

					///////////////////////
					try {

						this.AdditionalData ();

					////accessToken
					//var identity = await ThoughtsAndPrayers.AzureSurveyService.DefaultManager.CurrentClient.InvokeApiAsync<UserInfo>(
					//		"getIdentity", HttpMethod.Get, null);


					//	var localAccessToken = identity.accesstoken;
					//string debugString = string.Format ("Local Access Token is {0}", localAccessToken);
					//Debug.WriteLine (debugString);

					//	var localAccessToken2 = identity.accesstoken;
					//	string debugString2 = string.Format ("Local Access Token is {0}", localAccessToken);
					//	Debug.WriteLine (debugString2);

					} 
					catch (Exception e) 
					{
					Console.WriteLine ("**Extra authentication data" + e.GetBaseException ());
					}	








					if (user != null) 
					{
						message = string.Format ("You are now signed-in as {0}.", user.UserId);
						success = true;
						Debug.WriteLine (message);

							try {

							this.AdditionalData ();

							////accessToken
							//var identity = await ThoughtsAndPrayers.AzureSurveyService.DefaultManager.CurrentClient.InvokeApiAsync<UserInfo> (
							//	"getIdentity", HttpMethod.Get, null);


							//var localAccessToken = identity.accesstoken;


							//string debugString = string.Format("Local Access Token is {0}", localAccessToken);

							//Debug.WriteLine (debugString);



							} catch (Exception e) {
								Console.WriteLine ("**Extra authentication data" + e.GetBaseException ());
								
							}

							//Utility.SetSecured ("AuthToken", App.AuthToken, "xamarin.sport", "authentication");

							//Settings.Instance.User = user;
							//await Settings.Instance.Save ();

							//	if (App.CurrentAthlete != null && App.CurrentAthlete.Id != null) {
							//		var task = AzureService.Instance.SaveAthlete (App.CurrentAthlete);
							//		await RunSafe (task);
							//	}
							//


							//NEED TO MAKE THIS PERSISTENT
							ThoughtsAndPrayers.AppConstants.Authenticated = true;
						Debug.WriteLine ("Logged is {0}", ThoughtsAndPrayers.AppConstants.Authenticated);





					//				var equivalentToCurrentClient = SOMETHING;
					//				ThoughtsAndPrayers.App.Service

					//				equivalentToCurrentClient.LoginAsync (UIApplication.SharedApplication.KeyWindow.RootViewController,
					//MobileServiceAuthenticationProvider.Facebook);

					//				user = await ThoughtsAndPrayers.App.Service.

					//user = await TodoItemManager.DefaultManager.CurrentClient
					//	.LoginAsync (UIApplication.SharedApplication.KeyWindow.RootViewController,
					//	MobileServiceAuthenticationProvider.Facebook);
		
					}
				}
			} catch (Exception ex) {
				message = ex.Message;
			}

			// Display the success or failure message.
			UIAlertView avAlert = new UIAlertView ("Sign-in result", message, null, "OK", null);
			avAlert.Show ();


			
			//Navigation.PushModalAsync (new StartingMasterDetailPage ());


			return success;
		}

	}
}

