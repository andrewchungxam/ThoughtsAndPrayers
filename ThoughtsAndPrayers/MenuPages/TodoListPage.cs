using System;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class TodoListPage : ContentPage
	{
		public TodoListPage ()
		{


			Content =
				new StackLayout {
					Padding = new Thickness (10, 10, 10, 10),
					Children = {
					new Label { Text = "Settings Page" }
				}
			};
		}
	}
}

