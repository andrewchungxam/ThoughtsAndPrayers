using System;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class ThoughtAndPrayerDetailPage : ContentPage
	{
		public ThoughtAndPrayerDetailPage (SharedPrayerRequest tap)
		//public ThoughtAndPrayerDetailPage (SurveyQuestion tap)
		{
			var fullName = new Label { Text = tap.FirstName };
			var sharedText = new Label { Text = tap.SharedText };

			Content = new StackLayout 
			{
				VerticalOptions = LayoutOptions.StartAndExpand,
				Padding = new Thickness (20),

				Children = { 
					fullName //, sharedText
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

