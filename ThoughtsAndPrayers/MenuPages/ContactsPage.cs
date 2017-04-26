using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using ImageCircle.Forms.Plugin.Abstractions;
using Xamarin.Forms;


namespace ThoughtsAndPrayers
{

	class NewNativeCell : ViewCell
	{
		Label firstName, label, dateLabel, tempLabel;
		string localFBString;
		StackLayout layout;

		public NewNativeCell ()
		{

			DateTime dt = DateTime.Now;

			CultureInfo ci = new CultureInfo ("en-US");
			string sampleDateString = dt.ToString ("MMM d", ci);
			string sampleDateTimeString = dt.ToString ("MMM d h:mm tt", ci);
			//Also above can be done more formally like this:
			//https://msdn.microsoft.com/en-us/library/cc165448.aspx


			//get rid of this at the global level
			//var prayerAction = new MenuItem { Text = "Delete", IsDestructive = true };
			//prayerAction.SetBinding (MenuItem.CommandParameterProperty, new Binding ("."));
			//prayerAction.Clicked += async (sender, e) => {
			//	var mi = ((MenuItem)sender);
			//	Debug.WriteLine ("More Context Action clicked: " + ((SurveyQuestion)mi.CommandParameter).SharedText);
			//	await App.Service.DeleteSurveyQuestionAsync ((SurveyQuestion)mi.CommandParameter);
			//	AppConstants.NeedsUpdating = true;
			//	MessagingCenter.Send<object> (this, "RefreshData");

			//	//AT THE CONTACTS PAGE LEVEL - NEED TO RUN :: PostDeleteActions ();
			//};

			//HAVE TO SET THE BINDING
			//var userIntentString = "";

			//if (AppConstants.Thought)
			//{
			//	userIntentString = "Thoughts";
			//} else
			//{
			//	userIntentString = "Prayers";
			//}

			var thoughtAction = new MenuItem { Text = "T&Ps" };//, IsDestructive = true }; // red background
			thoughtAction.SetBinding (MenuItem.CommandParameterProperty, new Binding ("."));
			thoughtAction.Clicked += async (sender, e) => {
				var mi = ((MenuItem)sender);

				System.Random random = new Random ();
				string randomNumber = string.Join (string.Empty, Enumerable.Range (0, 10).Select (number => random.Next (0, 5).ToString ()));

				ThinkingOfYou oneThinkingOfYou = new ThinkingOfYou () {
					theId = randomNumber,
					FirstName = "TestFirst",
					LastName = "TestLast",
					FullName = AppConstants.FBFullName,
					SharedText = String.Format("{0} is thinking of you!", AppConstants.FBFullName),
					NewText = "Test NewText",
					FBProfileUrl = AppConstants.FullURLPlusFBIdentityID,
					CreateDateString = sampleDateString,
					CreateDateTimeString = sampleDateTimeString,

					//public string "WE NEED THE ID OF THE PRAYER REQUEST"
					//i.e. each prayer request needs an ID
					//THEN on the page, we want to filter by that ID

					thePrayerRequestId = ((SurveyQuestion)mi.CommandParameter).Id, 
					theFBID = AppConstants.FBIdentityID,

				};

				await App.Service.AddOrUpdateThinkingOfYouAsync (oneThinkingOfYou);

				//App.Service.SynchronizeQuestionsAsync (oneSurveyQuestion.Id);
				//AppConstants.NeedsUpdating == false;
				AppConstants.NeedsUpdating = true;

				MessagingCenter.Send<object> (this, "RefreshData");

			};
			// add to the ViewCell's ContextActions property
			//get rid of this at the global level
			//ContextActions.Add (prayerAction);
			ContextActions.Add (thoughtAction);


			label = new Label 
			{
				VerticalTextAlignment = TextAlignment.Center			
			};

			label.SetBinding (Label.TextProperty, "SharedText");


			tempLabel = new Label {VerticalTextAlignment = TextAlignment.Center };
			tempLabel.SetBinding (Label.TextProperty, "FBProfileUrl");

			localFBString = String.Format ("http://graph.facebook.com/165706980572556/picture?type=normal"); //{0}/picture?type=normal", tempLabel.Text);

			//if (tempLabel.Text != null) 
			//{
			//	localFBString = String.Format ("http://graph.facebook.com/{0}/picture?type=normal", tempLabel.Text);
			//} 
			//else 
			//{ 
			//	localFBString = String.Format ("http://graph.facebook.com/165706980572555/picture?type=normal", tempLabel.Text);
			//}

			//IMAGES - BOXES
			var profileImage = new Image {
				//Source =   ImageSource.FromUri (new Uri("http://graph.facebook.com/165706980572556/picture?type=normal"))
				//			Source = ImageSource.FromUri (new Uri (localFBString))
				//Source = localFBString
			};
			profileImage.SetBinding (Image.SourceProperty, "FBProfileUrl");
			//			profileImage.SetBinding (Image.SourceProperty, "FullURIFBProfileUrl");


			//IMAGES - CIRLCE-BOXES
			var circleProfileImage = new CircleImage {
				//Source =   ImageSource.FromUri (new Uri("http://graph.facebook.com/165706980572556/picture?type=normal"))
				//			Source = ImageSource.FromUri (new Uri (localFBString))
				//Source = localFBString

				BorderColor = Color.White,
				BorderThickness = 3,
				HeightRequest = 59,
				WidthRequest = 59,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.Center


			};
			circleProfileImage.SetBinding (Image.SourceProperty, "FBProfileUrl");
			//			profileImage.SetBinding (Image.SourceProperty, "FullURIFBProfileUrl");




			dateLabel = new Label {
				FontAttributes = FontAttributes.Italic,
				FontSize = Device.GetNamedSize (NamedSize.Small, typeof (Label)),
				TextColor = Color.Gray
			};

			dateLabel.SetBinding (Label.TextProperty, "CreateDateString");

			//Need a date and time data point (simple) - let's just do (month & year) Nov 9th

			//string URLNormal = String.Format ("http://graph.facebook.com/{0}/picture?type=normal", _profileId);
			//string URLSquare = String.Format ("http://graph.facebook.com/{0}/picture?type=square", _profileId);
			//string URLSmall = String.Format ("http://graph.facebook.com/{0}/picture?type=small", _profileId);

			//string fullNameString = AppConstants.FBFullName;

			//Label fullNameLabel = new Label ();
			//fullNameLabel.Text = fullNameString;

			//var webImage = new Image { Aspect = Aspect.AspectFit };
			//webImage.Source = ImageSource.FromUri (new Uri (URLLarge));

			////webImage.Source = ImageSource.FromUri (new Uri ("https://xamarin.com/content/images/pages/forms/example-app.png"));

			////webImage.Source = ImageSource.FromUri (new Uri ("http://graph.facebook.com/v2.2/423402/picture"));

			//var webImage2 = new Image { Aspect = Aspect.AspectFit };
			//webImage2.Source = ImageSource.FromUri (new Uri (URLNormal));//new Uri ("http://graph.facebook.com/423402/picture?type=large"));

			var imageStackLayout = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness (0, 0, 0, 0),
				//HorizontalOptions = LayoutOptions.StartAndExpand,
				Children = { circleProfileImage } //profileImage } // label, dateLabel }
												//Children = { firstName, label }
			};



			var text = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness (0, 0, 0, 0),
				HorizontalOptions = LayoutOptions.StartAndExpand,
				Children = { label, dateLabel } 
			};

			layout = new StackLayout {
				Padding = new Thickness (10, 10, 5, 10),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				Children = { imageStackLayout, text } // profileImage, text }//, dateLabel}//, dateLabel } //, fav }
			};

			View = layout;
		}
	}


	public class ContactsPage : ContentPage
	{

		#region Data
		public List<SurveyQuestion> questions;
		private string userName;
		private SurveyResponse response;
		#endregion

		Picker questionPicker;
		StackLayout answerGroup;
		Grid answerGrid;
		ListView answerListView;

		//		ISurveyQuestionService service = new AzureSurveyService ();

		ListView theListView;

		IEnumerable<SharedPrayerRequest> es = SeedData.Get ();
		//		IEnumerable<SurveyResponse> es; // = service.GetResponsesForSurveyAsync ();

		public ContactsPage ()
		{

			MessagingCenter.Subscribe<object> (this, "RefreshData", async (sender) => {
				await RefreshData ();
			});


			answerListView = new ListView () 
			{
				BackgroundColor = Color.Transparent,
				HasUnevenRows = true,
				ItemTemplate = new DataTemplate (() => {
					var nativeCell = new NewNativeCell ();
					return nativeCell;
				})
			};

			//answerListView.IsPullToRefreshEnabled = true;
			answerListView.ItemTapped += this.OnItemTapped;
	

			//MESSAGES
			MessagingCenter.Subscribe<NewNativeCell> (this, "ThoughtActionItem", ItemBought);
			MessagingCenter.Subscribe<NewNativeCell> (this, "PrayerActionItem", ItemQuantityIncreased);



			Content = new StackLayout {
				Children = {
//					theListView, 
					answerListView
				}
			};
		}


		//Contextual menu actions
		//CONTEXT 3
		internal void ItemBought (NewNativeCell item)
		{
			Debug.WriteLine ("Item Bought hit");
			
			//write something here
			DisplayAlert ("Alert", "hello" , "OK");

		}

		internal void ItemQuantityIncreased (NewNativeCell item)
		{
			//write something here
			DisplayAlert ("Alert", "hello", "OK");
		}

		private async void OnItemTapped (object sender, ItemTappedEventArgs e)
		{
			//	if (e.Item != null) {
			//this.ItemClickCommand.Execute (e.Item);
			//this.SelectedItem = null;

			//SharedPrayerRequest sharedPrayerRequest = (ThoughtsAndPrayers.SharedPrayerRequest)e.Item; // (SharedPrayerRequest)e.Item;
			//var thoughtAndPrayerDetailPage = new ThoughtAndPrayerDetailPage (sharedPrayerRequest);
			//thoughtAndPrayerDetailPage.BindingContext = sharedPrayerRequest;
			//await Navigation.PushAsync (thoughtAndPrayerDetailPage);

			((ListView)sender).SelectedItem = null; // deselect the item

			var sharedPrayerRequest = (SurveyQuestion)e.Item; // (SharedPrayerRequest)e.Item;
			var thoughtAndPrayerDetailPage = new ThoughtAndPrayerDetailPageTwo (sharedPrayerRequest);
			thoughtAndPrayerDetailPage.BindingContext = sharedPrayerRequest;
			await Navigation.PushAsync (thoughtAndPrayerDetailPage);

			//works as a framework
			//var newSharedPrayerRequest = new SharedPrayerRequest () 
			//{ 
			//	FirstName = "Andrew",
			//	LastName = "Kim",
			//	FullName = "AndrewKim",
			//	SharedText = "This is the try"				
			//};

			//var thoughtAndPrayerDetailPage = new ThoughtAndPrayerDetailPage (newSharedPrayerRequest);
			//thoughtAndPrayerDetailPage.BindingContext = newSharedPrayerRequest;
			//await Navigation.PushAsync (thoughtAndPrayerDetailPage);

		}

		protected override async void OnAppearing ()
		{
			base.OnAppearing ();
			await RefreshData ();
		}

		public async void PostDeleteActions ()
		{
	//		base.OnAppearing ();
			if (questions == null)
				await LoadQuestions ();
			if (questions != null && AppConstants.NeedsUpdating == true)
				await LoadUpdatedQuestions ();
		}

		async Task RefreshData ()
		{
			if (questions == null)
				await LoadQuestions ();
			if (questions != null && AppConstants.NeedsUpdating == true)
				await LoadUpdatedQuestions ();
		}



		async Task LoadQuestions ()
		{
			IsBusy = true;

			try {
				// Add the questions

				//questions = (await service.GetQuestionsAsync ()).ToList ();

				questions = (await App.Service.GetQuestionsAsync ()).ToList ();

				//foreach (var q in questions)
				//	questionPicker.Items.Add (q.Question);
				//questionPicker.SelectedIndex = 0;

				answerListView.ItemsSource = questions;



			} catch (Exception ex) {
				await this.DisplayAlert ("Error", "Failed to download questions: "
											+ ex.Message, "OK");
			} finally {
				IsBusy = false;
			}
		}

		async Task LoadUpdatedQuestions ()
		{
			IsBusy = true;

			try {
				
				questions = (await App.Service.GetQuestionsAsync ()).ToList ();

				answerListView.ItemsSource = questions;
				AppConstants.NeedsUpdating = false;


			} catch (Exception ex) {
				await this.DisplayAlert ("Error", "Failed to download questions: "
											+ ex.Message, "OK");
			} finally {
				IsBusy = false;
			}
		}

		public SurveyQuestion GetSelectedQuestion ()
		{
			return (questionPicker.SelectedIndex >= 0)
				? questions [questionPicker.SelectedIndex]
				: null;
		}

		private async void OnQuestionChanged (object sender, EventArgs e)
		{
			answerGroup.Children.Clear ();

			var selectedQuestion = GetSelectedQuestion ();
			if (selectedQuestion == null)
				return;

			try {
				IsBusy = true;

				string [] answers = selectedQuestion.Answers.Split ('|');
				bool enabled = !string.IsNullOrEmpty (userName);
				for (int i = 0; i < answers.Length; i++) {
					var answer = answers [i];
					Button button = new Button { Text = answer, IsEnabled = enabled };
					button.Clicked += OnSelectAnswer;
					answerGroup.Children.Add (button);
				}

				// Get the answer from this user
				await GetSelectedAnswerAsync ();
			} catch (Exception ex) {
				await this.DisplayAlert ("Error", "Failed to download questions: " + ex.Message, "OK");
			} finally {
				IsBusy = false;
			}
		}

		private async void OnSelectAnswer (object sender, EventArgs e)
		{
			var selectedQuestion = GetSelectedQuestion ();
			Debug.Assert (selectedQuestion != null);
			Debug.Assert (string.IsNullOrEmpty (userName) == false);

			int pos = answerGroup.Children.IndexOf ((Button)sender);
			if (response == null) {
				response = new SurveyResponse {
					Name = userName,
					ResponseIndex = pos,
					SurveyQuestionId = selectedQuestion.Id
				};
			} else {
				Debug.Assert (response.Name == userName);
				Debug.Assert (response.SurveyQuestionId == selectedQuestion.Id);
				response.ResponseIndex = pos;
			}
			await App.Service.AddOrUpdateSurveyResponseAsync (response);

			SetSelectedAnswer ();
		}


		private async void OnNameChanged (object sender, TextChangedEventArgs e)
		{
			userName = ((Entry)sender).Text.Trim ();
			bool enabled = !string.IsNullOrEmpty (userName);
			foreach (Button button in answerGroup.Children)
				button.IsEnabled = enabled;

			await GetSelectedAnswerAsync ();
		}

		private async Task GetSelectedAnswerAsync ()
		{
			var selectedQuestion = GetSelectedQuestion ();

			response = !string.IsNullOrEmpty (userName) && selectedQuestion != null
				? await App.Service.GetResponseForSurveyAsync (selectedQuestion.Id, userName)
				: null;

			SetSelectedAnswer ();
		}

		private void SetSelectedAnswer ()
		{
			int responseIndex = (response == null) ? -1 : response.ResponseIndex;

			for (int i = 0; i < answerGroup.Children.Count; i++) {
				Button button = (Button)answerGroup.Children [i];
				button.BackgroundColor = i == responseIndex
							? Color.FromHex ("#90ff90")
							: Color.Default;
			}
		}

		private async void OnDelete (object sender, EventArgs e)
		{
			if (response != null) {
				await App.Service.DeleteSurveyResponseAsync (response);
				response = null;
				SetSelectedAnswer ();
			}
		}

		private async void OnShowResults (object sender, EventArgs e)
		{
			var selectedQuestion = GetSelectedQuestion ();

			if (selectedQuestion == null)
				return;

			string [] answers = selectedQuestion.Answers.Split ('|');

			// Populate the results asynchronously -- do not await this call or 
			// it will become synchronous with respect to the push to the next screen.
			var results = new ObservableCollection<Tuple<string, string>> ();
			var fillDataTask = App.Service.GetResponsesForSurveyAsync (selectedQuestion.Id);

			var t1 = fillDataTask.ContinueWith (tr => {
				foreach (var r in tr.Result) {
					if (r.ResponseIndex >= 0 && r.ResponseIndex < answers.Length)
						results.Add (Tuple.Create (r.Name, answers [r.ResponseIndex]));
				}
			},
				CancellationToken.None,
				TaskContinuationOptions.OnlyOnRanToCompletion,
				TaskScheduler.FromCurrentSynchronizationContext ());

			// If our async fill fails, then show an error.
			var t2 = fillDataTask.ContinueWith (async tr => {
				await this.DisplayAlert ("Error", "Failed to download response: " + tr.Exception.Message, "OK");

			}, TaskContinuationOptions.OnlyOnFaulted);

		}

	}

	class FunctionalCell : TextCell
	{
		public FunctionalCell ()
		{

			var prayerAction = new MenuItem { Text = "Prayers", IsDestructive = true };
			var thoughtAction = new MenuItem { Text = "Thoughts" };

			thoughtAction.Clicked += (sender, e) => MessagingCenter.Send<FunctionalCell> (this, "ThoughtActionItem");
			prayerAction.Clicked += (sender, e) => MessagingCenter.Send<FunctionalCell> (this, "PrayerActionItem");

			ContextActions.Add (thoughtAction);
			ContextActions.Add (prayerAction);
		}
	}


	class NativeCell : ViewCell
	{
		Label firstName, label;
		StackLayout layout;
		public NativeCell ()
		{
			firstName = new Label {
				//					YAlign = TextAlignment.Center
				VerticalTextAlignment = TextAlignment.Center
			};
			firstName.SetBinding (Label.TextProperty, "FullName");

			label = new Label {
				//					YAlign = TextAlignment.Center,
				VerticalTextAlignment = TextAlignment.Center,
				//Font = Font.SystemFontOfSize (10)
			};
			label.SetBinding (Label.TextProperty, "SharedText");

			var text = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness (0, 0, 0, 0),
				HorizontalOptions = LayoutOptions.StartAndExpand,
				Children = { firstName, label }
			};

			layout = new StackLayout {
				Padding = new Thickness (10, 10, 0, 10),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				Children = { text } //, fav }
			};
			View = layout;
		}

		/// <summary>
		/// CREATING RIGHT SIZED ROWS WORKS BUT CREATES VERY LARGE ROWS AFTER THE LAST ONE
		/// </summary>
		//https://forums.xamarin.com/discussion/17471/can-you-have-dynamic-cell-heights-with-either-the-listview-or-tableview-views
		//https://forums.xamarin.com/discussion/comment/64923#Comment_64923
		//https://github.com/conceptdev/xamarin-forms-samples/blob/master/Evolve13/Evolve13/Views/SessionsPage.cs

		//protected override void OnBindingContextChanged ()
		//{
		//	base.OnBindingContextChanged ();
		//	var sharedSurveyQuestion = (SurveyQuestion)BindingContext;

		//	// rough translation of character-count to cell height
		//	// doesn't always work, but close enough for now
		//	if (sharedSurveyQuestion.SharedText.Length > 75)
		//		this.Height = 120;
		//	//this.Height = 110;
		//	else if (sharedSurveyQuestion.SharedText.Length > 60)
		//		this.Height = 55;
		//	//this.Height = 80;
		//	else if (sharedSurveyQuestion.SharedText.Length > 30)
		//		this.Height = 35;
		//	//this.Height = 60;
		//	else
		//		this.Height = 30;
		//	//this.Height = 20;
		//}

		// DAVID BIRCH RECOMMENDATION
		// https://developer.xamarin.com/guides/xamarin-forms/user-interface/listview/customizing-list-appearance/#Runtime_Resizing_of_Rows


	}

}




