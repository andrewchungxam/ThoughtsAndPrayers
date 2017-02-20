using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class ThoughtAndPrayerDetailPage : ContentPage
	{
		public List<ThinkingOfYou> thinkingOfYousList;
		ListView thinkingOfYouListView;

		public ThoughtAndPrayerDetailPage (SharedPrayerRequest tap)
		//public ThoughtAndPrayerDetailPage (SurveyQuestion tap)
		{
			var fullName = new Label { Text = tap.FirstName };
			var sharedText = new Label { Text = tap.SharedText };

			System.Random random = new Random ();
			string randomNumber = string.Join (string.Empty, Enumerable.Range (0, 10).Select (number => random.Next (0, 100).ToString ()));

			int x = Convert.ToInt32 (randomNumber);
			int y = x + 5;

			string biggerRandomNumberString = y.ToString();

			thinkingOfYousList = new List<ThinkingOfYou> ()
			{
				new ThinkingOfYou ()
					{
					id = randomNumber,
					FirstName = "First",
					LastName = "Last",
					SharedText = "Shared Text",
					NewText = "New Text",
					FBProfileUrl = "1",
					theFBID = "1",
					thePrayerRequestId = "1"
					},
				new ThinkingOfYou ()
					{
					id = biggerRandomNumberString,
					FirstName = "First",
					LastName = "Last",
					SharedText = "Shared Text",
					NewText = "New Text",
					FBProfileUrl = "1",
					theFBID = "1",
					thePrayerRequestId = "1"
					}
			};

			thinkingOfYouListView = new ListView () {
				BackgroundColor = Color.Blue
			};

			thinkingOfYouListView.ItemsSource = thinkingOfYousList;


//			thinkingOfYous = (await App.Service.GetQuestionsAsync ()).ToList ();
			//thinkingOfYous = App.Service.GetQuestionsAsync ().ToList ();

			Content = new StackLayout 
			{
				VerticalOptions = LayoutOptions.StartAndExpand,
				Padding = new Thickness (20),

				Children = { 
					fullName, //, sharedText
				//	thinkingOfYouListView
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
	}
}

