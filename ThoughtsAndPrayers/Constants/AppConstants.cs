using System;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public static class AppConstants
	{
		public static bool IsCurrent = false;
		public static bool NeedsUpdating = false;
		public static bool Authenticated = false;
		public static string FBIdentityID;

		//full_URI_created_from_ID_plus_URL
		public static string FullURLPlusFBIdentityID; 

		public static string FBAccessToken;
		public static string FBFullName;

	}
}

