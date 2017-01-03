using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ThoughtsAndPrayers
{
	public interface IPrayerRequestService
	{
		Task AddOrUpdateSharedPrayerRequestResponseAsync (SharedPrayerRequestResponse response);
		Task DeleteSurveySharedPrayerRequestResponseAsync (SharedPrayerRequestResponse response);
		Task<IEnumerable<SharedPrayerRequest>> GetSharedPrayerRequestAsync ();
		Task<IEnumerable<SharedPrayerRequestResponse>> GetSharedPrayerRequestResponseAsync (string questionId);
		Task<SharedPrayerRequestResponse> GetSharedPrayerRequestResponseAsync (string questionId, string name);




	}
}


