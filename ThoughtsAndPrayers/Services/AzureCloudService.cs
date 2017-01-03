using System;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Xamarin.Forms;


namespace ThoughtsAndPrayers
{
	public class AzureCloudService : ICloudService 
	{
		MobileServiceClient client;

		public AzureCloudService ()
		{

			const string AzureUrl = "http://tptwo20161201101339.azurewebsites.net";


//			client = new MobileServiceClient (Locations.AppServiceUrl);
			client = new MobileServiceClient (AzureUrl);

		
		}

		public ICloudTable<T> GetTable<T> () where T : TableData => new AzureCloudTable<T> (client);

		public Task LoginAsync ()
		{
			var loginProvider = DependencyService.Get<ILoginProvider> ();
			return loginProvider.LoginAsync (client);
		}
	}
}
