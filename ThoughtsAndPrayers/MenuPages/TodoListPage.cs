using System;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class TodoListPage : ContentPage
	{
		public TodoListPage ()
		{

			Label myThoughts = new Label {
				Text = "Thoughts"
			};

			Slider mySlider = new Slider ();

			Label myPrayer = new Label {
				Text = "Prayers"
			};


			Content =
				new StackLayout {
					Orientation = StackOrientation.Horizontal,
					Padding = new Thickness (10, 50, 10, 10),
					Children = {
//					new Label { Text = "Settings Page" }
					myThoughts, mySlider, myPrayer
				}
				};
		}
	}
}

