using System;
using System.Collections.Generic;
using System.Linq;

namespace ThoughtsAndPrayers
{
	public static class SeedData
	{

		public static IEnumerable<SharedPrayerRequest> Get () 
		{
			return new List<SharedPrayerRequest> ()
			{
				new SharedPrayerRequest() { FirstName = "Slim", LastName = "Jim", FullName = "Slim Jim", SharedText = "Hello all, I'm moving to a new city and pretty anxious about the move.  Will you keep me your thoughts and prayers?"},
				new SharedPrayerRequest() { FirstName = "Jim", LastName = "Kim", FullName = "Jim Kim", SharedText = "Hello! I'm thinking about running for State Senate.  Will you keep me in your prayers?"},
				new SharedPrayerRequest() { FirstName = "Tommy", LastName = "Bahama", FullName = "Tommy Bahama", SharedText = "A hurricane is coming - will you please let keep us in your thoughts and prayers?"},
				new SharedPrayerRequest() { FirstName = "Tommy", LastName = "La Sworda", FullName = "Tommy LaSworda", SharedText = "Guys - we want to make it to the World Series with year.  It's going to be an odd numbered year - so we have a chance.  Please keep us in your thoughts!"},
			};
		}

		public static IEnumerable<ThinkingOfYou> GetThinkingOfYous () 
		{

			System.Random random = new Random ();
			string randomNumber = string.Join (string.Empty, Enumerable.Range (0, 10).Select (number => random.Next (0, 5).ToString ()));

			int theX;
			Int32.TryParse (randomNumber, out theX);
			int y = theX + 5;

			string biggerRandomNumberString = y.ToString ();


			return new List<ThinkingOfYou> ()
			{
				new ThinkingOfYou ()
					{
					id = "50",
					FirstName = "First",
					LastName = "Last",
					SharedText = "Jimmy is thinking of you!",
					NewText = "New Text",
					FBProfileUrl = "http://graph.facebook.com/450/picture?type=normal",
					theFBID = "1",
					thePrayerRequestId = "1"
					},
				new ThinkingOfYou ()
					{
					id = "51",
					FirstName = "First",
					LastName = "Last",
					SharedText = "Sally is praying for you :)",
					NewText = "New Text",
					FBProfileUrl = "http://graph.facebook.com/450/picture?type=normal",
					theFBID = "1",
					thePrayerRequestId = "1"
					}
			};
		}
	}
}
