using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Droid;

namespace ThoughtsAndPrayers.Droid
{
	[Activity (Label = "ThoughtsAndPrayers.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init ();

			TabLayoutResource = Resource.Layout.Tabbar;
			ToolbarResource = Resource.Layout.Toolbar;

			base.OnCreate (bundle);

			global::Xamarin.Forms.Forms.Init (this, bundle);
			ImageCircleRenderer.Init ();

			((DroidLoginProvider)DependencyService.Get<ILoginProvider> ()).Init (this);



			LoadApplication (new App ());
		}
	}
}

