using System;
using System.Diagnostics;
using System.Net.Http;
using System.Threading.Tasks;
using ThoughtsAndPrayers.iOS;
using Xamarin.Forms;

[assembly: Dependency (typeof (iOSFacebookIDImplementation))]
namespace ThoughtsAndPrayers.iOS
{
	public class iOSFacebookIDImplementation : IFacebookID
	{
		public iOSFacebookIDImplementation ()
		{
		}

		public async Task<string> GetFacebookIdAsync ()
		//public async Task<string> GetFacebookIdAsync ()
		{
			//throw new NotImplementedException ();
			var identity = await ThoughtsAndPrayers.AzureSurveyService.DefaultManager.CurrentClient.InvokeApiAsync<UserInfo> (
				"getIdentity", HttpMethod.Get, null);

			var localAccessToken = identity.accesstoken;
			string debugString = string.Format ("Interface: Local Access Token is {0}", localAccessToken);
			Debug.WriteLine (debugString);

			//var localAccessToken2 = identity.accesstoken;
			//string debugString2 = string.Format ("Local Access Token is {0}", localAccessToken);
			//Debug.WriteLine (debugString2);

			var localfbID = identity.fbID;
			string debugString2 = string.Format ("Interface: Local Facebook Id is {0}", localfbID);
			Debug.WriteLine (debugString2);

			return localfbID;


		}
	}
}




//public async Task<string> AdditionalData ()
//{
//	var identity = await ThoughtsAndPrayers.AzureSurveyService.DefaultManager.CurrentClient.InvokeApiAsync<UserInfo> (
//					"getIdentity", HttpMethod.Get, null);

//	var localAccessToken = identity.accesstoken;
//	string debugString = string.Format ("Local Access Token is {0}", localAccessToken);
//	Debug.WriteLine (debugString);

//	//var localAccessToken2 = identity.accesstoken;
//	//string debugString2 = string.Format ("Local Access Token is {0}", localAccessToken);
//	//Debug.WriteLine (debugString2);

//	var localfbID = identity.fbID;
//	string debugString2 = string.Format ("Local Facebook Id is {0}", localfbID);
//	Debug.WriteLine (debugString2);

//	return debugString2;
//}

		//public void Speak (string text)
		//{
		//	var speechSynthesizer = new AVSpeechSynthesizer ();

		//	var speechUtterance = new AVSpeechUtterance (text) {
		//		Rate = AVSpeechUtterance.MaximumSpeechRate / 4,
		//		Voice = AVSpeechSynthesisVoice.FromLanguage ("en-US"),
		//		Volume = 0.5f,
		//		PitchMultiplier = 1.0f
		//	};

		//	speechSynthesizer.SpeakUtterance (speechUtterance);
		//}

