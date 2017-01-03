//using System;
//using ThoughtsAndPrayers;
//using Xamarin.Forms;

//namespace ThoughtsAndPrayers
//{

//	public class ProfilePage : ContentPage
//	{

//		public static IDisplayProfilePicture<????> ProfilePicture { get; private set; }

//		public ProfilePage ()
//		{
//			ProfilePicture = DependencyService.Get<IDisplayProfilePicture<????>.DisplayProfile (50,50,220,22);

//			var profilePicture = ProfilePicture;

//			Content = new StackLayout {
//				Children = {
//					new Label { Text = "Hello ContentPage" }, profilePicture
//				}
//			};
//		}
//	}
//}


////soemthing like
////ProfilePicture picture = new ProfilePicture ();
////ProfilePicture picture = DependencyService.Get<IProfilePicture>.DisplayProfile (username me);


