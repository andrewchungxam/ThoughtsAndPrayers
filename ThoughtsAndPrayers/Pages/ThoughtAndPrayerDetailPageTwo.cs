using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	class Person
	{
		public string FullName {
			get;
			set;
		}

		public string Address {
			get;
			set;
		}
	}

	public class ThoughtAndPrayerDetailPageTwo : ContentPage
	{
		public List<ThinkingOfYou> thinkingOfYousList;
		ListView thinkingOfYouListView;

		public ThoughtAndPrayerDetailPageTwo (SurveyQuestion tap)
		{

			var sharedText = new Label { Text = tap.SharedText };

			//var fullName = new Label { Text = tap.Question };
			//			var sharedText = new Label { Text = tap.SharedText };

			System.Random random = new Random ();
			string randomNumber = string.Join (string.Empty, Enumerable.Range (0, 10).Select (number => random.Next (0, 5).ToString ()));

			//			int x = Convert.ToInt32 (randomNumber);

			int theX; 
			Int32.TryParse (randomNumber, out theX);// (randomNumber);
			int y = theX + 5;

			string biggerRandomNumberString = y.ToString ();

			DateTime dt = DateTime.Now;

			CultureInfo ci = new CultureInfo ("en-US");
			string sampleDateTimeString = dt.ToString ("MMM d h:mm tt", ci);

			thinkingOfYousList = new List<ThinkingOfYou> ()
			{

				new ThinkingOfYou ()
					{
					//id = randomNumber,
					id = "24",
					FirstName = "First",
					LastName = "Last",
					SharedText = "Jimmy is thinking of you!",
					NewText = "New Text",
					FBProfileUrl = "http://graph.facebook.com/450/picture?type=small",
					theFBID = "1",
					thePrayerRequestId = "1",
					CreateDateString = sampleDateTimeString// "http://graph.facebook.com/450/picture?type=small"



			//		string URLSmall = String.Format ("http://graph.facebook.com/{0}/picture?type=small", _profileId);
			//					string URLLarge = String.Format ("http://graph.facebook.com/{0}/picture?type=large", _profileId);
			//string URLNormal = String.Format ("http://graph.facebook.com/{0}/picture?type=normal", _profileId);
			//string URLSquare = String.Format ("http://graph.facebook.com/{0}/picture?type=square", _profileId);
			//string URLSmall = String.Format ("http://graph.facebook.com/{0}/picture?type=small", _profileId);


				},
				new ThinkingOfYou ()
					{
					//id = biggerRandomNumberString,
					id = "25",
					FirstName = "First",
					LastName = "Last",
					SharedText = "Sally is praying for you :)",
					NewText = "New Text",
					FBProfileUrl = "http://graph.facebook.com/450/picture?type=small",
					theFBID = "1",
					thePrayerRequestId = "1",
					CreateDateString = 		sampleDateTimeString			}
			};

			//1 need to define the list view's cell type!
			//2 need to define what we're going to see in the list view - ie. of type 1 bind certain properties to the specific FIELDS
			//3 TEMP need to do this local data
			//4 need to wire this up with backend Azure data
			//5 need to get the listview removed -- and then simply put in a list of 10 different LABLES fields
			//6 need to do a dynamically generated layout
			//7 need do the images 
			//8 need to delete the unneeded / uncommented code
			//9 need to mark the unneeded code with comments
			//10 need to mark unneeded pages with DELETE markers
			//12 need to make sure the login works with one click and not two
			//13 need to implement Akavash
			//14 need to change colors again

			thinkingOfYouListView = new ListView () {
				//BackgroundColor = Color.Blue,
				HasUnevenRows = true
			};


			thinkingOfYouListView.ItemTemplate = new DataTemplate (typeof (ImageCell)); // has context actions defined
//			thinkingOfYouListView.ItemTemplate = new DataTemplate (typeof (TextCell)); // has context actions defined

			//var template = new DataTemplate (typeof (TextCell)); // has context actions defined


			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.ImageSourceProperty, "FBProfileUrl");
			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.TextProperty, "SharedText");
			thinkingOfYouListView.ItemTemplate.SetBinding (ImageCell.DetailProperty, "CreateDateString");

			//template.SetBinding (ImageCell.TextProperty, "FullName");
			//template.SetBinding (ImageCell.DetailProperty, "FirstName");



			thinkingOfYouListView.ItemsSource = thinkingOfYousList;


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
			if (thinkingOfYousList != null && AppConstants.NeedsUpdating == true)
				await LoadUpdatedQuestionsTOY ();
		}


		async Task LoadQuestionsTOY ()
		{
			IsBusy = true;

			try {
				// Add the questions

				//questions = (await service.GetQuestionsAsync ()).ToList ();

				thinkingOfYousList = (await App.Service.GetThinkingOfYouAsync ()).ToList ();

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

