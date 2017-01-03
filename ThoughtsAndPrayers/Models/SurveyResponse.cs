﻿using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace ThoughtsAndPrayers
{
	[JsonObject (Title = "responses")]
	public class SurveyResponse
	{
		public string Id { get; set; }
		[JsonProperty ("questionId")]
		public string SurveyQuestionId { get; set; }
		public string Name { get; set; }
		[JsonProperty ("answer")]
		public int ResponseIndex { get; set; }
		[UpdatedAt]
		public DateTimeOffset UpdatedAt { get; set; }
		[Version]
		public string AzureVersion { get; set; }

	}
}

