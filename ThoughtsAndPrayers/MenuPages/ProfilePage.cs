using System;
using System.Diagnostics;
using System.Threading.Tasks;
using ImageCircle.Forms.Plugin.Abstractions;
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


			var labelGrayStyle = new Style (typeof (Label)) {
				Setters =
				{
				new Setter { Property = Label.TextColorProperty, Value = Color.Gray  }
				}
			};


			Resources = new ResourceDictionary ();
			Resources.Add (labelGrayStyle);











			//		ProfilePicture = DependencyService.Get<IDisplayProfilePicture<????>.DisplayProfile (50,50,220,22);
			//		var profilePicture = ProfilePicture;

			//sync with .Result or Task.Run(() => coolMethods().Wait());

			//THIS SHOULD WORK
			//var _profileId = DependencyService.Get<IFacebookID> ().GetFacebookIdAsync ().Result;
			//this doesn't work and should be called on OnAppearing

			var _profileId = AppConstants.FBIdentityID;

			//string _profileId = AppConstants.FBIdentityID;
			Debug.WriteLine ("profile_Id");
			Debug.WriteLine (String.Format ("Porfile ID is {0}", _profileId));

			//			string _profileId = "423402";

			string URLLarge = String.Format ("http://graph.facebook.com/{0}/picture?type=large", _profileId);
			string URLNormal = String.Format ("http://graph.facebook.com/{0}/picture?type=normal", _profileId);
			string URLSquare = String.Format ("http://graph.facebook.com/{0}/picture?type=square", _profileId);
			string URLSmall = String.Format ("http://graph.facebook.com/{0}/picture?type=small", _profileId);

			string fullNameString = AppConstants.FBFullName;

			Label fullNameLabel = new Label {
				Text = fullNameString,
				TextColor = Color.Black


			};

			//IMAGE - BOX IMAGE
			var webImage = new Image { Aspect = Aspect.AspectFit };
			webImage.Source = ImageSource.FromUri (new Uri (URLLarge));











			//IMAGES - CIRLCE-BOXES

			//var FBProfileUrl = new Uri (URLLarge);

			var circleProfileImage = new CircleImage {
				//Source =   ImageSource.FromUri (new Uri("http://graph.facebook.com/165706980572556/picture?type=normal"))
				//			Source = ImageSource.FromUri (new Uri (localFBString))
				//Source = localFBString
				Source = UriImageSource.FromUri (new Uri (URLLarge)),
				BorderColor = Color.Black,
				BorderThickness = 1,
				HeightRequest = 99,
				WidthRequest = 99,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.Center
				                                 
			};

			//			profileImage.SetBinding (Image.SourceProperty, "FullURIFBProfileUrl");







			//var webImage2 = new Image { Aspect = Aspect.AspectFit };
			//webImage2.Source = ImageSource.FromUri (new Uri (URLNormal));//new Uri ("http://graph.facebook.com/423402/picture?type=large"));

			//var webImage3 = new Image { Aspect = Aspect.AspectFit };
			//webImage3.Source = ImageSource.FromUri (new Uri (URLSquare)); //new Uri ("http://graph.facebook.com/423402/picture?type=small"));

			//var webImage4 = new Image { Aspect = Aspect.AspectFit };
			//webImage4.Source = ImageSource.FromUri (new Uri (URLSmall));//new Uri ("http://graph.facebook.com/423402/picture?type=normal"));

			//DELETE-webImage.Source = ImageSource.FromUri (new Uri ("https://xamarin.com/content/images/pages/forms/example-app.png"));
			//DELETE-webImage.Source = ImageSource.FromUri (new Uri ("http://graph.facebook.com/v2.2/423402/picture"));

			Label numPrayerRequests = new Label {
			
				Text = "Prayers: 30"
			};

			Label numMyPrayers = new Label {
				Text = "My Prayers: 25"
			};

			Label numMyThoughts = new Label {
				Text = "My Thoughts: 20"
			};

			Label numPeoplePrayingForMe = new Label {

				Text = "People Praying for me: 10"
			};

			Label numPrayersForMe = new Label {

				Text = "Number of Prayers for me: 100"
			};


			Label numPeopleThinkingOfMe = new Label {

				Text = "People Thinking of me:20"
			};


			Label numThoughtsForMe = new Label {

				Text = "Number of Thoughts for me: 200"
			};

			Label numOfFriends = new Label {
				Text = "Friends: 20"
			};

			Label blank = new Label {
				Text = " "
			};

			Label blank2 = new Label {
				Text = " "
			};

			Label memberSince = new Label {
				Text = "Member since 2014"
			};


			StackLayout profileStackLayout = new StackLayout {
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Start,
				Padding = new Thickness (10, 25, 10, 5),
				Children = {
					//webImage, webImage2, webImage3, webImage4, fullNameLabel
					//webImage, fullNameLabel
					circleProfileImage, fullNameLabel
				}
			};


			StackLayout statsStackLayout = new StackLayout {
				//BackgroundColor = Color.Gray,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.StartAndExpand,
				Padding = new Thickness (10, 10, 10, 10),
				Children = {

					numPrayerRequests, numMyPrayers, numMyThoughts, 
					blank,
					numPeoplePrayingForMe, numPrayersForMe, numPeopleThinkingOfMe, numThoughtsForMe, 
					blank2,
					numOfFriends,
					memberSince

				}

			};

			Content = new StackLayout {
				//BackgroundColor = Color.Gray,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.StartAndExpand, 
				//Padding = new Thickness (10, 25, 10, 10),
				Children = {
					profileStackLayout, statsStackLayout
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


