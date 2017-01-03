using System;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class MyPrayersPage : ContentPage
	{
		public MyPrayersPage ()
		{


			Content =
				new StackLayout {
					Padding = new Thickness (10, 10, 10, 10),
					Children = {
					new Label { Text = "My Prayers Page" }
				}
				};
		}
	}
}

