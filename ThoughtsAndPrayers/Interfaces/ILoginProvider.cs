using System;
using Microsoft.WindowsAzure.MobileServices;
using System.Threading.Tasks;


namespace ThoughtsAndPrayers
{
	public interface ILoginProvider
	{

		Task LoginAsync(MobileServiceClient client);

	}
}
