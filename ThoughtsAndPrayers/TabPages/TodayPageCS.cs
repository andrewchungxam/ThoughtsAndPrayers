using System;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{

		public class TodayPageCS : ContentPage
		{
			public TodayPageCS ()
			{
				Content = new StackLayout {
					Children = {
					new Label { Text = "Hello ContentPage" }
				}
				};
			}
		}
	}

