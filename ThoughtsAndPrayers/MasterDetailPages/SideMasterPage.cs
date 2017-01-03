using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class SideMasterPage : ContentPage
	{
		public ListView ListView {
			get {
				return listView;
			}
		}

		ListView listView;




		public SideMasterPage ()
		{
			//			BackgroundColor = MyColors.WetAsphalt;
			BackgroundColor = MyColors.PurpleBrown;
			                          
			var masterPageItems = new List<SideMasterPageItem> ();
			masterPageItems.Add (new SideMasterPageItem {
				Title = "Contacts",
				IconSource = "contacts.png",
				TargetType = typeof (MyTabbedPage)
			});
			//masterPageItems.Add (new SideMasterPageItem 
			//{
			//	Title = "Contacts",
			//	IconSource = "contacts.png",
			//	TargetType = typeof (ContactsPage)
			//});
			masterPageItems.Add (new SideMasterPageItem {
				Title = "Settings",
				IconSource = "todo.png",
				TargetType = typeof (TodoListPage)
			});

			//masterPageItems.Add (new SideMasterPageItem {
			//	Title = "Profile",
			//	IconSource = "todo.png",
			//	TargetType = typeof (ProfilePage)
			//});

			listView = new ListView {
				BackgroundColor = MyColors.PurpleBrown,
//				BackgroundColor = MyColors.WetAsphalt,

				ItemsSource = masterPageItems,
				ItemTemplate = new DataTemplate (() => {
					var imageCell = new ImageCell ();
					imageCell.SetBinding (TextCell.TextProperty, "Title");
					imageCell.SetBinding (ImageCell.ImageSourceProperty, "IconSource");
					return imageCell;
				}),
				VerticalOptions = LayoutOptions.FillAndExpand,
				SeparatorVisibility = SeparatorVisibility.None
			};

			Padding = new Thickness (0, 40, 0, 0);
			Icon = "hamburger.png";
			Title = "Personal Organiser";
			Content = new StackLayout {
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {
					listView
				}
			};

			//Content = new StackLayout {
			//	Children = {
			//		new Label { Text = "Hello ContentPage" }
			//	}
			//};
		}
	}
}

