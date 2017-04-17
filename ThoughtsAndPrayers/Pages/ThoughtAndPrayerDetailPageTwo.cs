using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Diagnostics.Contracts;
using System.Globalization;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{

	class tapNativeCell : ViewCell
	{
		Label firstName, label, dateLabel, tempLabel;
		string localFBString;
		StackLayout layout;

		public tapNativeCell ()
		{

			DateTime dt = DateTime.Now;
			CultureInfo ci = new CultureInfo ("en-US");
			string sampleDateTimeString = dt.ToString ("MMM d h:mm tt", ci);

			//var prayerAction = new MenuItem { Text = "Delete", IsDestructive = true };
			//prayerAction.SetBinding (MenuItem.CommandParameterProperty, new Binding ("."));
			//prayerAction.Clicked += async (sender, e) => {
			//	var mi = ((MenuItem)sender);
			//	Debug.WriteLine ("More Context Action clicked: " + ((SurveyQuestion)mi.CommandParameter).SharedText);

			//	await App.Service.DeleteSurveyQuestionAsync ((SurveyQuestion)mi.CommandParameter);
			//	AppConstants.NeedsUpdating = true;

			//	MessagingCenter.Send<object> (this, "RefreshData");
			//};

			//var thoughtAction = new MenuItem { Text = "T&P" };//, IsDestructive = true }; // red background
			//thoughtAction.SetBinding (MenuItem.CommandParameterProperty, new Binding ("."));
			//thoughtAction.Clicked += async (sender, e) => {
			//	var mi = ((MenuItem)sender);

			//	System.Random random = new Random ();
			//	string randomNumber = string.Join (string.Empty, Enumerable.Range (0, 10).Select (number => random.Next (0, 5).ToString ()));


			//	ThinkingOfYou oneThinkingOfYou = new ThinkingOfYou () {
			//		theId = randomNumber,

			//		FirstName = "TestFirst",
			//		LastName = "TestLast",
			//		FullName = "TestFirst TestLast",
			//		SharedText = "Test SharedText",
			//		NewText = "Test NewText",
			//		FBProfileUrl = AppConstants.FullURLPlusFBIdentityID,
			//		CreateDateString = sampleDateTimeString,
			//		CreateDateTimeString = sampleDateTimeString,

			//		theFBID = AppConstants.FBIdentityID,
			//		thePrayerRequestId = AppConstants.FBIdentityID

			//	};

			//	await App.Service.AddOrUpdateThinkingOfYouAsync (oneThinkingOfYou);

			//	AppConstants.NeedsUpdating = true;

			//	MessagingCenter.Send<object> (this, "RefreshData");

			//};
			//ContextActions.Add (prayerAction);
			//ContextActions.Add (thoughtAction);

			label = new Label {
				VerticalTextAlignment = TextAlignment.Center,
			};


			label.SetBinding (Label.TextProperty, "SharedText");

			tempLabel = new Label { VerticalTextAlignment = TextAlignment.Center };
			tempLabel.SetBinding (Label.TextProperty, "FBProfileUrl");

			localFBString = String.Format ("http://graph.facebook.com/165706980572556/picture?type=normal"); //{0}/picture?type=normal", tempLabel.Text);

			//PLACEHOLDER
			var profileImage = new Image {
				//Source =   ImageSource.FromUri (new Uri("http://graph.facebook.com/165706980572556/picture?type=normal"))
				//			Source = ImageSource.FromUri (new Uri (localFBString))
				//Source = localFBString
			};

			profileImage.SetBinding (Image.SourceProperty, "FBProfileUrl");

			//			profileImage.SetBinding (Image.SourceProperty, "FullURIFBProfileUrl");

			//			var dateLabel = new Label {
			dateLabel = new Label {
				//Text = "hello"
			//	Text = sampleDateTimeString,
				FontAttributes = FontAttributes.Italic,
				FontSize = Device.GetNamedSize (NamedSize.Small, typeof (Label)),
				TextColor = Color.Gray
			};

			dateLabel.SetBinding (Label.TextProperty, "CreateDateTimeString");

			var imageStackLayout = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness (0, 0, 0, 0),
				//HorizontalOptions = LayoutOptions.StartAndExpand,
				Children = { profileImage } // label, dateLabel }
											//Children = { firstName, label }
			};


			var text = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness (0, 0, 0, 0),
				HorizontalOptions = LayoutOptions.StartAndExpand,
				Children = { label, dateLabel } //, tempLabel } // label, dateLabel }
														   //Children = { firstName, label }
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


	public class ThoughtAndPrayerDetailPageTwo : ContentPage
	{
		public List<ThinkingOfYou> thinkingOfYousList;
		public ListView thinkingOfYouListView;
		public SurveyQuestion publicTap;

		public ThoughtAndPrayerDetailPageTwo (SurveyQuestion tap)
		{
			publicTap = tap;
			var sharedText = new Label { Text = tap.SharedText };

			//var fullName = new Label { Text = tap.Question };
			//			var sharedText = new Label { Text = tap.SharedText };

			//System.Random random = new Random ();
			//string randomNumber = string.Join (string.Empty, Enumerable.Range (0, 10).Select (number => random.Next (0, 5).ToString ()));

			////			int x = Convert.ToInt32 (randomNumber);

			//int theX; 
			//Int32.TryParse (randomNumber, out theX);// (randomNumber);
			//int y = theX + 5;

			//string biggerRandomNumberString = y.ToString ();

			//DateTime dt = DateTime.Now;

			//CultureInfo ci = new CultureInfo ("en-US");
			//string sampleDateTimeString = dt.ToString ("MMM d h:mm tt", ci);

			//thinkingOfYousList = new List<ThinkingOfYou> ()
			//{

			//	new ThinkingOfYou ()
			//	{
			//		//id = randomNumber,
			//		id = "24",
			//		FirstName = "First",
			//		LastName = "Last",
			//		SharedText = "Jimmy is thinking of you!",
			//		NewText = "New Text",
			//		FBProfileUrl = "http://graph.facebook.com/450/picture?type=small",
			//		theFBID = "1",
			//		thePrayerRequestId = "1",
			//		CreateDateString = sampleDateTimeString// "http://graph.facebook.com/450/picture?type=small"



			////		string URLSmall = String.Format ("http://graph.facebook.com/{0}/picture?type=small", _profileId);
			////					string URLLarge = String.Format ("http://graph.facebook.com/{0}/picture?type=large", _profileId);
			////string URLNormal = String.Format ("http://graph.facebook.com/{0}/picture?type=normal", _profileId);
			////string URLSquare = String.Format ("http://graph.facebook.com/{0}/picture?type=square", _profileId);
			////string URLSmall = String.Format ("http://graph.facebook.com/{0}/picture?type=small", _profileId);


			//	},

			//	new ThinkingOfYou ()
			//	{
			//		//id = biggerRandomNumberString,
			//		id = "25",
			//		FirstName = "First",
			//		LastName = "Last",
			//		SharedText = "Sally is praying for you :)",
			//		NewText = "New Text",
			//		FBProfileUrl = "http://graph.facebook.com/450/picture?type=small",
			//		theFBID = "1",
			//		thePrayerRequestId = "1",
			//		CreateDateString = 		sampleDateTimeString			
			//	}
			//};


			thinkingOfYouListView = new ListView () {
				BackgroundColor = Color.Transparent,
				HasUnevenRows = true
				//ItemTemplate = new DataTemplate (() => {
				//	var tapNativeCell = new tapNativeCell ();
				//	return tapNativeCell;
				//})
			};


			//			thinkingOfYouListView.ItemTemplate = new DataTemplate (typeof (ImageCell)); // has context actions defined
			////			thinkingOfYouListView.ItemTemplate = new DataTemplate (typeof (TextCell)); // has context actions defined

			//			//var template = new DataTemplate (typeof (TextCell)); // has context actions defined

			var template = new DataTemplate (typeof (tapNativeCell));
			thinkingOfYouListView.ItemTemplate = template;

//			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.ImageSourceProperty, "FBProfileUrl");
//			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.TextProperty, "SharedText");
//			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.DetailProperty, "CreateDateString");




			//			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.ImageSourceProperty, "FBProfileUrl");
			//			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.TextProperty, "SharedText");
			//			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.DetailProperty, "CreateDateString");

			//			//template.SetBinding (ImageCell.TextProperty, "FullName");
			//			//template.SetBinding (ImageCell.DetailProperty, "FirstName");



			//thinkingOfYouListView.ItemsSource = thinkingOfYousList;


			Content = new StackLayout {
				VerticalOptions = LayoutOptions.StartAndExpand,
				Padding = new Thickness (20),

				Children = {
					sharedText, //, sharedText
					thinkingOfYouListView
				}

			};

			//this.SetBinding (ContentPage.TitleProperty, "Name");

			//NavigationPage.SetHasNavigationBar (this, true);
			//var nameLabel = new Label { Text = "Name" };
			//var nameEntry = new Entry ();

			//nameEntry.SetBinding (Entry.TextProperty, "Name");

			//var notesLabel = new Label { Text = "Notes" };
			//var notesEntry = new Entry ();
			//notesEntry.SetBinding (Entry.TextProperty, "Notes");

			//var doneLabel = new Label { Text = "Done" };
			//var doneEntry = new Switch ();
			//doneEntry.SetBinding (Switch.IsToggledProperty, "Done");

			//var saveButton = new Button { Text = "Save" };
			//saveButton.Clicked += (sender, e) => {
			//	var todoItem = (TodoItem)BindingContext;
			//	App.Database.SaveItem (todoItem);
			//	this.Navigation.PopAsync ();
			//};

			//var deleteButton = new Button { Text = "Delete" };
			//deleteButton.Clicked += (sender, e) => {
			//	var todoItem = (TodoItem)BindingContext;
			//	App.Database.DeleteItem (todoItem.ID);
			//	this.Navigation.PopAsync ();
			//};

			//var cancelButton = new Button { Text = "Cancel" };
			//cancelButton.Clicked += (sender, e) => {
			//	var todoItem = (TodoItem)BindingContext;
			//	this.Navigation.PopAsync ();
			//};


			//var speakButton = new Button { Text = "Speak" };
			//speakButton.Clicked += (sender, e) => {
			//	var todoItem = (TodoItem)BindingContext;
			//	DependencyService.Get<ITextToSpeech> ().Speak (todoItem.Name + " " + todoItem.Notes);
			//};

			//Content = new StackLayout {
			//	VerticalOptions = LayoutOptions.StartAndExpand,
			//	Padding = new Thickness (20),
			//	Children = {
			//		nameLabel, nameEntry,
			//		notesLabel, notesEntry,
			//		doneLabel, doneEntry,
			//		saveButton, deleteButton, cancelButton,
			//		speakButton
			//	}
			//};



		}


		protected override async void OnAppearing ()
		{
			base.OnAppearing ();
			await RefreshDataTOY ();
		}

		async Task RefreshDataTOY ()
		{
			if (thinkingOfYousList == null)
				await LoadQuestionsTOY ();
			else
//			if (thinkingOfYousList != null && AppConstants.NeedsUpdating == true)
				await LoadUpdatedQuestionsTOY ();
		}


		async Task LoadQuestionsTOY ()
		{
			if (IsBusy)
				return;
			Contract.Ensures (Contract.Result<Task> () != null);
			IsBusy = true;

			try {
				// Add the questions

				//questions = (await service.GetQuestionsAsync ()).ToList ();


				//thinkingOfYousList = SeedData.GetThinkingOfYous ().ToList();
				//https://zeplin.io/

				string IdString = "165706980572556";

				//thinkingOfYousList = (await App.Service.GetThinkingOfYouAsync ()).ToList ();
				//thinkingOfYousList =  (await App.Service.GetThinkingOfYouAsync ()).Where(x => x.thePrayerRequestId == publicTap.Id).ToList ();

				//thinkingOfYousList = (await App.Service.GetThinkingOfYouAsync ()).Where (x => x.thePrayerRequestId == IdString).ToList ();







				var tiger = publicTap.Id;
				tiger = "Hello";

				//thinkingOfYousList = (await App.Service.GetThinkingOfYouAsync ()).ToList ();

//				thinkingOfYousList = (await App.Service.GetThinkingOfYouAsync ()).Where (x => x.thePrayerRequestId == IdString).ToList ();

				thinkingOfYousList = (await App.Service.GetThinkingOfYouAsync ()).Where (x => x.thePrayerRequestId == publicTap.Id).ToList ();


				//foreach (var q in questions)
				//	questionPicker.Items.Add (q.Question);
				//questionPicker.SelectedIndex = 0;

				thinkingOfYouListView.ItemsSource = thinkingOfYousList;



			} catch (Exception ex) {
				await this.DisplayAlert ("Error", "Failed to download questions: "
											+ ex.Message, "OK");
			} finally {
				IsBusy = false;
			}
		}

		async Task LoadUpdatedQuestionsTOY ()
		{
			IsBusy = true;

			try {
				// Add the questions

				//questions = (await service.GetQuestionsAsync ()).ToList ();


				IEnumerable<SharedPrayerRequest> es = SeedData.Get ();

				thinkingOfYousList = SeedData.GetThinkingOfYous ().ToList ();

				//change this back
				thinkingOfYousList = (await App.Service.GetThinkingOfYouAsync ()).ToList ();



				//foreach (var q in questions)
				//	questionPicker.Items.Add (q.Question);
				//questionPicker.SelectedIndex = 0;

				thinkingOfYouListView.ItemsSource = thinkingOfYousList;
				AppConstants.NeedsUpdating = false;


			} catch (Exception ex) {
				await this.DisplayAlert ("Error", "Failed to download questions: "
											+ ex.Message, "OK");
			} finally {
				IsBusy = false;
			}
		}




	}
}

