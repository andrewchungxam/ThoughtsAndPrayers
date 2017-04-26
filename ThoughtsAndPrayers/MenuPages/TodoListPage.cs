using System;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class TodoListPage : ContentPage
	{
		public Boolean isOn { get; set; }
		public Switch mySwitch;

		public TodoListPage ()
		{

			Label myIntro = new Label {
				Text = "List my intentions as:"
			};

			Label myThoughts = new Label {
				Text = "Thoughts"
			};

			mySwitch = new Switch () {
				IsToggled = false
			};


			mySwitch.Toggled += switcher_Toggled;





			Label myPrayer = new Label {
				Text = "Prayers"
			};


			StackLayout myInstructionsStackLayout = new StackLayout {
				Padding = new Thickness (20, 25, 10, 10),
				Children = {
					myIntro
				}

			};


			StackLayout mySliderStackLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				VerticalOptions = LayoutOptions.Center,
				Padding = new Thickness (50, 10, 10, 10),
				Children = {
//					new Label { Text = "Settings Page" }
					myThoughts, mySwitch, myPrayer
				}

			};

			Content =
				new StackLayout {
					Children = {
						myInstructionsStackLayout, mySliderStackLayout
					}
				};
		}

		void switcher_Toggled (object sender, ToggledEventArgs e)
		{
			AppConstants.Thought = mySwitch.IsToggled;
			System.Diagnostics.Debug.WriteLine ("AppConstants {0}", AppConstants.Thought);
			System.Diagnostics.Debug.WriteLine ("MySwitch is Toggled {0}", mySwitch.IsToggled);


		}
	}


}

