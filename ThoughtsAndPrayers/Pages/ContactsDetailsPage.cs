using System;

using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class ContactsDetailsPage : ContentPage
	{

		public ContactsDetailsPage (SurveyQuestion tap)
		{
			var fullName = new Label { Text = tap.Question };
			//			var sharedText = new Label { Text = tap.SharedText };

			Content = new StackLayout {
				VerticalOptions = LayoutOptions.StartAndExpand,
				Padding = new Thickness (20),

				Children = {
					fullName // , sharedText
				}
			};
		}



		//public ContactsDetailsPage ()
		//{
		//	Content = new StackLayout {
		//		Children = {
		//			new Label { Text = "Hello ContentPage" }
		//		}
		//	};
		//}
	}
}

