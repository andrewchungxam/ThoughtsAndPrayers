using System;

namespace ThoughtsAndPrayers
{
	public class TableData
	{
		public string Id { get; set; }
		public DateTimeOffset? UpdatedAt { get; set; }
		public DateTimeOffset? CreatedAt { get; set; }
		public byte [] Version { get; set; }


	}
}
