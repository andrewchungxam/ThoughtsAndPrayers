using System;

using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class MyTabbedPage : CustomTabbedPage
	{
		public MyTabbedPage ()
		{
			{

				BackgroundColor = MyColors.MyLightPurple;


				var navigationPage = new ContactsPage ();

				//new NavigationPage (new ContactsPage ());
				//navigationPage.Icon = "schedule.png";
				navigationPage.Icon = "todo.png";
				navigationPage.Title = "Prayer Requests";

				Children.Add (navigationPage);
				//Children.Add (new TodoListPage ());

				var twonavigationPage = new MyPrayersPage ();  //new NavigationPage (new ContactsPage ());
				twonavigationPage.Icon = "contacts.png";
				twonavigationPage.Title = "My Prayers";
				Children.Add (twonavigationPage);
			}
		}
	}
}



//using System;

//using Xamarin.Forms;

//namespace ThoughtsAndPrayers
//{
//	public class MyTabbedPage : TabbedPage
//	{
//		public MyTabbedPage ()
//		{
//			{

//				BackgroundColor = MyColors.MyLightPurple;
//				// = MyColors.MyMediumPurple


//				var navigationPage = new ContactsPage (); 




//				//new NavigationPage (new ContactsPage ());
//														   //navigationPage.Icon = "schedule.png";
//				navigationPage.Icon = "todo.png";
//				navigationPage.Title = "Prayer Requests";

//				Children.Add (navigationPage);
//				//Children.Add (new TodoListPage ());

//				var twonavigationPage = new MyPrayersPage ();  //new NavigationPage (new ContactsPage ());
//				twonavigationPage.Icon = "contacts.png";
//				twonavigationPage.Title = "My Prayers";
//				Children.Add (twonavigationPage);
//			}
//		}
//	}
//}
