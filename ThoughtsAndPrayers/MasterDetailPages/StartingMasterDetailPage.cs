using System;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class StartingMasterDetailPage : MasterDetailPage
	{

		readonly ISurveyQuestionService service = new AzureSurveyService ();

		SideMasterPage sidemasterPage;

		public StartingMasterDetailPage ()
		{

			//BackgroundColor = MyColors.MyLightPurple;

			

			ToolbarItem tbi = null;
			if (Device.OS == TargetPlatform.iOS) 
			{
				tbi = new ToolbarItem ("+", null, () => {
					var addTapPage = new AddTapPage ();
					Navigation.PushModalAsync (addTapPage);
				}, 0, 0);
			}
			if (Device.OS == TargetPlatform.Android) 
			{ // BUG: Android doesn't support the icon being null
				
				tbi = new ToolbarItem ("+", null, () => {
					var addTapPage = new AddTapPage ();
					Navigation.PushModalAsync (addTapPage);
				}, 0, 0);
				
			}


			//ACTION SHEET VERISON
			//tbi = new ToolbarItem ("+", null, async () => {

			//	var answ = await DisplayActionSheet ("What's on your mind?", "Cancel", null, new string [] { "Submit", "Cancel" });

			//	var j = 7;




			ToolbarItems.Add (tbi);

			sidemasterPage = new SideMasterPage () {
			};

			Master = sidemasterPage;

			Detail = new NavigationPage (new MyTabbedPage ()) {
				BarBackgroundColor = MyColors.MyLightPurple,
				BarTextColor = MyColors.MyWhite
			};

			//ContactsPage ())
			//Detail = new MyTabbedPage ();//ContactsPage ());


			sidemasterPage.ListView.ItemSelected += OnItemSelected;

		}

		void OnItemSelected (object sender, SelectedItemChangedEventArgs e)
		{
			var item = e.SelectedItem as SideMasterPageItem;
			if (item != null)
				Detail = new NavigationPage ((Page)Activator.CreateInstance (item.TargetType))
					{
					BarBackgroundColor = MyColors.MyLightPurple,
//					BarBackgroundColor = MyColors.Amethyst,
					BarTextColor = MyColors.Clouds
			};
			sidemasterPage.ListView.SelectedItem = null;
			IsPresented = false;
		}

	}
}


