using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using ThoughtsAndPrayers;
using ThoughtsAndPrayers.iOS;
using UIKit;



[assembly: Xamarin.Forms.Dependency (typeof (my_iOSLoginProvider))]
namespace ThoughtsAndPrayers.iOS
{
	public class my_iOSLoginProvider : ILoginProvider
	{

		public UIViewController RootView => UIApplication.SharedApplication.KeyWindow.RootViewController;


		public async Task LoginAsync (MobileServiceClient client)
		{
			var test = await client.LoginAsync (RootView, "facebook");
			string userIDString = test.UserId;
			Debug.WriteLine ("The user ID String is {0}.", userIDString);


			await client.LoginAsync (RootView, "facebook");
			//var test = await client.LoginAsync(



		}

	}
}
