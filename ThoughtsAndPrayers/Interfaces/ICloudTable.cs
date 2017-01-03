using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ThoughtsAndPrayers
{
	public interface ICloudTable<T> where T: TableData
	{
		//public ICloudTable ()
		//{
		//}

		Task<T> CreateItemAsync (T item);
		Task<T> ReadItemAsync (string id);
		Task<T> UpdateItemAsync (T item);
		Task DeleteItemAsync (T item);

		Task<ICollection<T>> ReadAllItemsAsync ();


	}
}
