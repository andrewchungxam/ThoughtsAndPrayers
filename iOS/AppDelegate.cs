using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

using Microsoft.WindowsAzure.MobileServices;
using System.Threading.Tasks;
using ThoughtsAndPrayers;
using System.Diagnostics;

namespace ThoughtsAndPrayers.iOS
{

	//https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, IAuthenticate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init ();

			global::Xamarin.Forms.Forms.Init ();

			//https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users
			App.Init (this);

			LoadApplication (new App ());

			return base.FinishedLaunching (app, options);
		}


		 // Define a authenticated user.
		 private MobileServiceUser user;

		public async Task<bool> Authenticate ()
		{
			var success = false;
			var message = string.Empty;
			try {
				// Sign in with Facebook login using a server-managed flow.
				if (user == null) 
				{
					//					ThoughtsAndPrayers.App.Service.InitializeAsync ();
					await ThoughtsAndPrayers.AzureSurveyService.DefaultManager.InitializeAsync ();
					user = await ThoughtsAndPrayers.AzureSurveyService
									  .DefaultManager
									  .CurrentClient
									  .LoginAsync (UIApplication.SharedApplication.KeyWindow.RootViewController,
					MobileServiceAuthenticationProvider.Facebook);
					
					if (user != null) 
					{
						message = string.Format ("You are now signed-in as {0}.", user.UserId);
						success = true;
						//NEED TO MAKE THIS PERSISTENT
						ThoughtsAndPrayers.AppConstants.Authenticated = true;
						Debug.WriteLine ("Logged is {0}", ThoughtsAndPrayers.AppConstants.Authenticated);


					//				var equivalentToCurrentClient = SOMETHING;
					//				ThoughtsAndPrayers.App.Service

					//				equivalentToCurrentClient.LoginAsync (UIApplication.SharedApplication.KeyWindow.RootViewController,
					//MobileServiceAuthenticationProvider.Facebook);

					//				user = await ThoughtsAndPrayers.App.Service.

					//user = await TodoItemManager.DefaultManager.CurrentClient
					//	.LoginAsync (UIApplication.SharedApplication.KeyWindow.RootViewController,
					//	MobileServiceAuthenticationProvider.Facebook);
		
					}
				}
			} catch (Exception ex) {
				message = ex.Message;
			}

			// Display the success or failure message.
			UIAlertView avAlert = new UIAlertView ("Sign-in result", message, null, "OK", null);
			avAlert.Show ();


			
			//Navigation.PushModalAsync (new StartingMasterDetailPage ());


			return success;
		}

	}
}

