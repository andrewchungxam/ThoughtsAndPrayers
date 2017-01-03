using System;
using System.Threading.Tasks;


namespace ThoughtsAndPrayers
{
	public interface ICloudService
	{
		ICloudTable<T> GetTable<T> () where T : TableData;

		Task LoginAsync ();

	}
}
