using System;
using System.Diagnostics;
using System.Threading.Tasks;
using ThoughtsAndPrayers;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{

	public class ProfilePage : ContentPage
	{

		//	public static IDisplayProfilePicture<????> ProfilePicture { get; private set; }

		//public static IFacebookIDInterface FacebookID { get; private set; }

		//async public Task<string> GetTheFacebookId ()
		//{

		//	return DependencyService.Get<IFacebookID> ().GetFacebookId();

		//}

		public ProfilePage ()
		{
			//		ProfilePicture = DependencyService.Get<IDisplayProfilePicture<????>.DisplayProfile (50,50,220,22);
			//		var profilePicture = ProfilePicture;

			//sync with .Result or Task.Run(() => coolMethods().Wait());

			//THIS SHOULD WORK
			//var _profileId = DependencyService.Get<IFacebookID> ().GetFacebookIdAsync ().Result;
			//this doesn't work and should be called on OnAppearing

			var _profileId = AppConstants.FBIdentityID;

			//string _profileId = AppConstants.FBIdentityID;
			Debug.WriteLine ("profile_Id");
			Debug.WriteLine (String.Format("Porfile ID is {0}", _profileId));

//			string _profileId = "423402";

			string URLLarge = String.Format ("http://graph.facebook.com/{0}/picture?type=large", _profileId);
			string URLNormal = String.Format ("http://graph.facebook.com/{0}/picture?type=normal", _profileId);
			string URLSquare = String.Format ("http://graph.facebook.com/{0}/picture?type=square", _profileId);
			string URLSmall = String.Format ("http://graph.facebook.com/{0}/picture?type=small", _profileId);

			string fullNameString = AppConstants.FBFullName;

			Label fullNameLabel = new Label ();
			fullNameLabel.Text = fullNameString;

			var webImage = new Image { Aspect = Aspect.AspectFit };
			webImage.Source = ImageSource.FromUri (new Uri (URLLarge));
					
			//webImage.Source = ImageSource.FromUri (new Uri ("https://xamarin.com/content/images/pages/forms/example-app.png"));

			//webImage.Source = ImageSource.FromUri (new Uri ("http://graph.facebook.com/v2.2/423402/picture"));

			var webImage2 = new Image { Aspect = Aspect.AspectFit };
			webImage2.Source = ImageSource.FromUri (new Uri(URLNormal));//new Uri ("http://graph.facebook.com/423402/picture?type=large"));

			var webImage3 = new Image { Aspect = Aspect.AspectFit };
			webImage3.Source = ImageSource.FromUri (new Uri (URLSquare)); //new Uri ("http://graph.facebook.com/423402/picture?type=small"));

			var webImage4 = new Image { Aspect = Aspect.AspectFit };
			webImage4.Source = ImageSource.FromUri (new Uri (URLSmall));//new Uri ("http://graph.facebook.com/423402/picture?type=normal"));

			Content = new StackLayout {
				Children = {
					//new Label { Text = "Hello ContentPage" }, 
					//webImage, webImage2, webImage3, webImage4
					//, profilePicture

					webImage, webImage2, webImage3, webImage4, fullNameLabel
				}
			};



		}

		async Task GetFacebook ()
		{


			var _profile_id = await DependencyService.Get<IFacebookID> ().GetFacebookIdAsync ();
		}
}
}


//soemthing like
//ProfilePicture picture = new ProfilePicture ();
//ProfilePicture picture = DependencyService.Get<IProfilePicture>.DisplayProfile (username me);


