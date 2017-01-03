using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ThoughtsAndPrayers
{
	public interface ISurveyQuestionService
	{

		//new
		Task InitializeAsync();
		//new
		Task AddOrUpdateSurveyQuestionAsync (SurveyQuestion question);

		Task DeleteSurveyQuestionAsync (SurveyQuestion question);


		Task AddOrUpdateSurveyResponseAsync (SurveyResponse response);
		Task DeleteSurveyResponseAsync (SurveyResponse response);
		Task<IEnumerable<SurveyQuestion>> GetQuestionsAsync ();
		Task<IEnumerable<SurveyResponse>> GetResponsesForSurveyAsync (string questionId);
		Task<SurveyResponse> GetResponseForSurveyAsync (string questionId, string name);
		//Task SynchronizeQuestionsAsync (string id);
	}
}

