using System;
using Newtonsoft.Json;

namespace ThoughtsAndPrayers
{

	[JsonObject (Title = "questions")]
	public class SurveyQuestion
	{
		public string Id { get; set; }
		[JsonProperty ("text")]
		public string Question { get; set; }
		public string Answers { get; set; }

		//added the fields
		//public string 

		public string FirstName { get; set; }
		public string LastName { get; set; }
		public string FullName { get; set; }
		public string SharedText { get; set; }

		public override string ToString ()
		{
			return Question;
		}
	}
}

