using System;
using UIKit;
using ThoughtsAndPrayers;
using ThoughtsAndPrayers.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;


[assembly: ExportRenderer (typeof (TabbedPage), typeof (CustomTabbedPageRenderer))]
namespace ThoughtsAndPrayers.iOS
{
	public class CustomTabbedPageRenderer : TabbedRenderer
	{
		//public MyCustomTabbedPageRenderer ()
		//{
		//}

		//protected override void OnElementChanged (ElementChangedEventArgs<Entry> e)
		//{
		//	base.OnElementChanged (e);

		//	if (Control != null) {
		//		// do whatever you want to the UITextField here!
		//		Control.BackgroundColor = UIColor.FromRGB (204, 153, 255);
		//		Control.BorderStyle = UITextBorderStyle.Line;
		//	}
		//}

		public CustomTabbedPageRenderer ()
		{

					//purple
		//public static Color Amethyst = Color.FromHex ("#9b59b6");
		//public static Color Wisteria = Color.FromHex ("#8e44ad");
		//darkgray


			//TabBar.TintColor = UIKit.UIColor.Clear.FromHex ("");
			//TabBar.TintColor = UIKit.UIColor.Clear.FromHex ("");
			//TabBar.

			//TabBar.TintColor = UIKit.UIColor.Black;
			//TabBar.BarTintColor = UIKit.UIColor.Blue;
			//TabBar.BackgroundColor = UIKit.UIColor.Green;

			//MyMediumPurple
			TabBar.TintColor = UIColorExtensions.FromHexString ("#A4AFE7");
			//MyLightPurple
			//TabBar.BarTintColor = UIColorExtensions.FromHexString ("#A4AFE7");



			//[[UITabBarItem appearance] setTitleTextAttributes:
			// @{ NSForegroundColorAttributeName : [UIColor blackColor]} forState:UIControlStateSelected];

			//TabBarController.TabBar.Un


			//THIS WORKS
			//var myAttribute = new UIKit.UITextAttributes () {
			//	TextColor = UIKit.UIColor.Green,
			//	//Font = UIFont.FromName ("Chalkduster", 20),
			//	//TextShadowColor = UIColor.Black,
			//	//TextShadowOffset = new UIOffset (6, 6)
			//};

			////			http://stackoverflow.com/questions/26551458/change-tintcolor-of-unselected-uitabbarcontroller-item-title-and-background-imag

			////			var mycolor = UIKit.UIColor.Black;
			//TabBarItem.SetTitleTextAttributes (myAttribute, UIKit.UIControlState.Normal);

			/////////////////////////
			//var navigationPage = new ContactsPage ();
			//navigationPage.Icon = "todo.png";


			//UIImage * deselectedImage = [[UIImage imageNamed: @"deselectedImage"] imageWithRenderingMode: UIImageRenderingModeAlwaysOriginal];

			//Image todoSelected = UIKit.UIImage.Named ("todo.png");


			//UIImage deselectedImage = new UIImage () {
			//	FileName = "todo.png"	
			//};
			//todoSelected.RenderMode = UIImageRnderMode.UIImageRenderingModeAlwaysOriginal;


			//UIImage mydeselectedImage = UIImage.Equals("todo.png");

			////UIImage * deselectedImage = [[UIImage imageNamed: @"deselectedImage"] imageWithRenderingMode: UIImageRenderingModeAlwaysOriginal];
			////UIImage* selectedImage = [[UIImage imageNamed: @"selectedImage"] imageWithRenderingMode: UIImageRenderingModeAlwaysOriginal];

			//Image todoSelected = UIKit.UIImage.Named ("todo.png");




			//	TabBarItem.SetTitleTextAttributes.ViewControllerSelected



			//SelectedImageTintColor = UIKit.UIColor.Black;

			//MyWhite
			//TabBar.BackgroundColor = UIKit.UIColor.Black;
			//UIColorExtensions.FromHexString ("#F4F8FD");

		}



	}
}

