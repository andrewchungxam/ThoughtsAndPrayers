using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
//{
//	public interface IDisplayProfilePicture<T> where T : new
//	{
//		T DisplayProfile<T> (int a, int b, int c, int d);
//	}
//}
{
	//	public interface IDisplayProfilePicture<T> where T : new()
	//	{
	//		T DisplayProfile (int a, int b, int c, int d);
	//	}
	//}

	public interface IDisplayProfilePicture
	{
		T DisplayProfile<T> (int a, int b, int c, int d) where T : new();
	}

}