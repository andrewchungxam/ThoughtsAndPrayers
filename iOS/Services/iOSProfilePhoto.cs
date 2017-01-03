//using System;

//using System;
//using AVFoundation;
//using Xamarin.Forms;
//using System;
//using System.Threading.Tasks;
//using Microsoft.WindowsAzure.MobileServices;
//using ThoughtsAndPrayers;
//using ThoughtsAndPrayers.iOS;
//using UIKit;

//using Facebook.CoreKit;
//using CoreGraphics;
//using System.Diagnostics.Contracts;

//[assembly: Xamarin.Forms.Dependency (typeof (iOSProfilePhoto))]
//namespace ThoughtsAndPrayers.iOS
//{
//	public class iOSProfilePhoto : IDisplayProfilePicture
//	{
//		public iOSProfilePhoto ()
//		{

//			var h = new ProfilePictureView ();


//		}

//		//public ProfilePictureView DisplayProfile (int a, int b, int c, int d) where T : new()
//		//{
//		//	var myCGRect = new CGRect (a, b, c, d);
//		//	ProfilePictureView pictureView;
//		//	pictureView = new ProfilePictureView (myCGRect);
//		//	return pictureView;
//		//}

//		//public ProfilePictureView DisplayProfile<ProfilePictureView> (int a, int b, int c, int d) where T : new()
//		//{
//		//	var myCGRect = new CGRect (a, b, c, d);
//		//	ProfilePictureView pictureView;
//		//	pictureView = new ProfilePictureView (myCGRect);
//		//	return pictureView;
//		//}
//	}
//}

////{
////	public class iOSProfilePhoto : IDisplayProfilePicture<ProfilePictureView>
////{
////	public iOSProfilePhoto ()
////	{

////	}

////	public ProfilePictureView DisplayProfile (int a, int b, int c, int d)
////	{
////		var myCGRect = new CGRect (a, b, c, d);
////		ProfilePictureView pictureView;
////		pictureView = new ProfilePictureView (myCGRect);
////		return pictureView;
////	}
////}
////}


////[assembly: Dependency (typeof (iOSProfilePhoto))]
////namespace ThoughtsAndPrayers.iOS
////{
////	public class iOSProfilePhoto : IDisplayProfilePicture
////	{
////		public iOSProfilePhoto ()
////		{
////		}

////		public ProfilePictureView DisplayProfile (int a, int b, int c, int d)
////		{
////			ProfilePictureView pictureView;
////			pictureView = new ProfilePictureView (new CGRect (a, b, c, d));
////			return pictureView;

////			//throw new NotImplementedException ();
////		}

//		//public async Task DisplayProfile (int a, int b, int c, int d)
//		//{
//		//	ProfilePictureView pictureView;
//		//	await pictureView = new ProfilePictureView (new CGRect (a, b, c, d));

//		//	//new ProfilePictureView (new CGRect (50, 50, 220, 220));
//		//}

//		//public async Task<IProfilePicture> IProfilePicture.DisplayProfile (int a, int b, int c, int d)
//		//{
//		//	ProfilePictureView pictureView;
//		//	pictureView = new ProfilePictureView (new CGRect (a, b, c, d));
//		//	return (IProfilePicture)pictureView;

//		//	//throw new NotImplementedException ();
//		//}


//		//public async Task LoginAsync (MobileServiceClient client)
//		//{
//		//	await client.LoginAsync (RootView, "facebook");

//		//}

////	}
////}


////		public void Speak (string text)
////		{
////			var speechSynthesizer = new AVSpeechSynthesizer ();

////			var speechUtterance = new AVSpeechUtterance (text) {
////				Rate = AVSpeechUtterance.MaximumSpeechRate / 4,
////				Voice = AVSpeechSynthesisVoice.FromLanguage ("en-US"),
////				Volume = 0.5f,
////				PitchMultiplier = 1.0f
////			};

////			speechSynthesizer.SpeakUtterance (speechUtterance);
////		}
////	}
////}


////[assembly: Xamarin.Forms.Dependency (typeof (iOSLoginProvider))]
////namespace ThoughtsAndPrayers.iOS
////{
////	public class iOSLoginProvider : ILoginProvider
////	{

////		public UIViewController RootView => UIApplication.SharedApplication.KeyWindow.RootViewController;


////		public async Task LoginAsync (MobileServiceClient client)
////		{
////			await client.LoginAsync (RootView, "facebook");

////		}

////	}
////}

//			//var h = new ProfilePictureView ();


//		//public ProfilePictureView DisplayProfile<ProfilePictureView> (int a, int b, int c, int d)
//		//{
//		//	Contract.Ensures (Contract.Result<ProfilePictureView> () != null);


//		//}