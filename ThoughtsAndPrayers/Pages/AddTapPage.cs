using System;
using System.Linq;
using Xamarin.Forms;
using System.Globalization;

namespace ThoughtsAndPrayers
{
	public class AddTapPage : ContentPage
	{

		Label prompt = new Label () { Text = "Update: What your question?                " };

		public Editor myQuestion = new Editor {
			BackgroundColor = MyColors.MyLightPurple,
			HorizontalOptions = LayoutOptions.FillAndExpand
			//DELETE_BackgroundColor = Device.OnPlatform (Color.FromHex ("#A4EAFF"), Color.FromHex ("#2c3e50"), Color.FromHex ("#2c3e50")),
			//DELETE_MinimumHeightRequest = 200
		};


		Label fnPrompt = new Label () { Text = "First Name" };

		Editor firstName = new Editor {
			BackgroundColor = MyColors.MyLightPurple
		};

		Label lnPrompt = new Label () { Text = "Last Name" };

		Editor lastName = new Editor {
			BackgroundColor = MyColors.MyLightPurple
		};

		Label mST = new Label () { Text = "What's on your mind?                " };

		public Editor mySharedText = new Editor {
			BackgroundColor = MyColors.MyLightPurple
		};

		public AddTapPage ()
		{
			this.Title = "Add a Prayer Request";


			mySharedText.Text = "Hey guys, this is what's going on!";

			mySharedText.Focused += myQuestion_Focused;
			mySharedText.Unfocused += myQuestion_Unfocused;

			//BUTTON
			Button submitButton = new StyledButton (StyledButton.Borders.Thin, 1);
			submitButton.Text = "Submit";
			submitButton.HorizontalOptions = LayoutOptions.FillAndExpand;
			//loginButton.WidthRequest = 50;

			submitButton.Clicked += (sender, e) => {
				Device.BeginInvokeOnMainThread (() => {
				//Navigation.PushAsync (new SamplePage ());
					System.Random random = new Random ();
					string randomNumber = string.Join (string.Empty, Enumerable.Range (0, 10).Select (number => random.Next (0, 5).ToString ()));

//public class Example
//		{
//			public static void Main ()
//			{
//				DateTime localDate = DateTime.Now;
//				String [] cultureNames = { "en-US", "en-GB", "fr-FR",
//								"de-DE", "ru-RU" };
//				foreach (var cultureName in cultureNames) {
//					var culture = new CultureInfo (cultureName);
//					Console.WriteLine ("{0}: {1}", cultureName,
//									  localDate.ToString (culture));
//				}
//			}
//		}
//		// The example displays the following output:
//		//       en-US: 6/19/2015 10:03:06 AM
//		//       en-GB: 19/06/2015 10:03:06
//		//       fr-FR: 19/06/2015 10:03:06
//		//       de-DE: 19.06.2015 10:03:06
//		//       ru-RU: 19.06.2015 10:03:06

//Works with Hi question
					//String introQuestion = "Question - hi there";
					//DateTime timeNow = DateTime.Now;
					//var culture = new CultureInfo ("en-US");
					//String stringTimeNow = timeNow.ToString (culture);

					//SurveyQuestion oneSurveyQuestion = new SurveyQuestion () 
					//{
					//	Id = randomNumber,
					////						Id = "1234567891234",
					//	Question = String.Format("{0} at {1}", introQuestion, stringTimeNow  ),
					//	Answers = "Answer - hi there"
					//};

//Works with a submit button
					String introQuestion = "Question - hi there";
					DateTime dt = DateTime.Now;
					//var culture = new CultureInfo ("en-US");
					//String stringTimeNow = timeNow.ToString (culture);

					CultureInfo ci = new CultureInfo ("en-US");
					string sampleDateTimeString = dt.ToString ("MMM d h:mm tt", ci); // dt.ToString ("MMM d", ci);

					SurveyQuestion oneSurveyQuestion = new SurveyQuestion () {
						Id = randomNumber,
						//						Id = "1234567891234",
						Question = "My question text", //myQuestion.Text, // String.Format ("{0} at {1}", introQuestion, stringTimeNow),
						Answers = "Answer - hi there",

						FirstName = "A", // firstName.Text,
						LastName = "C", // lastName.Text,
						FullName = String.Format ("{0} {1}", firstName.Text, lastName.Text),
						SharedText = mySharedText.Text, //this is the field that gets updated in Azure,
						FBProfileUrl = AppConstants.FullURLPlusFBIdentityID,
						CreateDateString = sampleDateTimeString                     
					};


					App.Service.AddOrUpdateSurveyQuestionAsync (oneSurveyQuestion);
					//App.Service.SynchronizeQuestionsAsync (oneSurveyQuestion.Id);
					//AppConstants.NeedsUpdating == false;
					AppConstants.NeedsUpdating = true;  

					Navigation.PopModalAsync ();

					//Navigation.PushAsync (new NavigationPage (new SamplePage ()) { //BarBackgroundColor = Color.Black  }   );  //FromHex ("#298555")
					//															   //Navigation.

				});
			};

			Button cancelButton = new StyledButton (StyledButton.Borders.Thin, 1);
			cancelButton.Text = "Cancel";
			cancelButton.HorizontalOptions = LayoutOptions.FillAndExpand;

			cancelButton.Clicked += (sender, e) => {
				Device.BeginInvokeOnMainThread (() => {

					//Navigation.PushAsync (new SamplePage ());

					Navigation.PopModalAsync ();


					//Navigation.PushAsync (new NavigationPage (new SamplePage ()) { //BarBackgroundColor = Color.Black  }   );  //FromHex ("#298555")
					//															   //Navigation.

				});
			};

			StackLayout myEnterTextStacklayout = new StackLayout { 
				//Padding = new Thickness (10, 10, 10, 10),
				VerticalOptions = LayoutOptions.Start,
//				HorizontalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,

				Children = {
					//new Label { Text = "Tell your friends what's on your mind" }, 
					//prompt, myQuestion, fnPrompt, firstName, lnPrompt, lastName, mST, mySharedText, submitButton, cancelButton
					//prompt, myQuestion, fnPrompt, firstName, lnPrompt, lastName, 
					mST, mySharedText
				}
			};


			StackLayout myButtonStacklayout = new StackLayout {
				Padding = new Thickness (10, 10, 10, 10),
				Orientation = StackOrientation.Horizontal,
				VerticalOptions = LayoutOptions.Start,
//				HorizontalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,

				Children = { 
					cancelButton, submitButton
				}
			};


			Content = new StackLayout {
				Padding = new Thickness (10, 50, 10, 10),
				VerticalOptions = LayoutOptions.Start,
//				HorizontalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = {
					myEnterTextStacklayout, myButtonStacklayout

				}
			};
		}

		private void myQuestion_Focused (object sender, FocusEventArgs e) //triggered when the user taps on the Editor to interact with it
		{
			if (mySharedText.Text.Equals ("Hey guys, this is what's going on!")) //if you have the placeholder showing, erase it and set the text color to black
			{
				mySharedText.Text = "";
				//myQuestion.TextColor = Color.Black;
			}
		}

		private void myQuestion_Unfocused (object sender, FocusEventArgs e) //triggered when the user taps "Done" or outside of the Editor to finish the editing
		{
			if (mySharedText.Text.Equals ("")) //if there is text there, leave it, if the user erased everything, put the placeholder Text back and set the TextColor to gray
			{
				mySharedText.Text = "Hey guys, this is what's going on!";
				//mySharedText.TextColor = Color.Gray;
			}
		}
	}
}

