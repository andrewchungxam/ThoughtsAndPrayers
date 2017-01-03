using System;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ThoughtsAndPrayers
{


//public class TodoItemExpandHandler : DelegatingHandler
//	{
//		protected override async Task<HttpResponseMessage>
//		SendAsync (HttpRequestMessage request, Cancell	ationToken cancellationToken)
//		{
//			bool requestToTodoTable = request.RequestUri.PathAndQuery
//				.StartsWith ("/tables/todoItem", StringComparison.OrdinalIgnoreCase)
//					&& request.Method == HttpMethod.Get;
//			if (requestToTodoTable) {
//				UriBuilder builder = new UriBuilder (request.RequestUri);
//				string query = builder.Query;
//				if (!query.Contains ("$expand")) {
//					if (string.IsNullOrEmpty (query)) {
//						query = string.Empty;
//					} else {
//						query = query + "&";
//					}

//					query = query + "$expand=items";
//					builder.Query = query.TrimStart ('?');
//					request.RequestUri = builder.Uri;
//				}
//			}

//			var result = await base.SendAsync (request, cancellationToken);
//			return result;
//		}
//	}

	 public interface IAuthenticate
	{
		Task<bool> Authenticate ();
	}

	public class App : Application
	{
		//https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users

		public static IAuthenticate Authenticator { get; private set; }

		public static void Init (IAuthenticate authenticator)
		{
			Authenticator = authenticator;
		}

		public static ISurveyQuestionService Service { get; set; }

		public App ()
		{
			Service = new AzureSurveyService ();

			// The root page of your application
			//var content = new ContentPage {
			//	Title = "ThoughtsAndPrayers",
			//	Content = new StackLayout {
			//		VerticalOptions = LayoutOptions.Center,
			//		Children = {
			//			new Label {
			//				HorizontalTextAlignment = TextAlignment.Center,
			//				Text = "Welcome to Xamarin Forms!"
			//			}
			//		}
			//	}
			//};



			//TUESDAY - FREEZE
			NavigationPage np = new NavigationPage (new LoginPage ()  ) 
			{ BarBackgroundColor = MyColors.MyLightPurple };

			this.MainPage = np;



			//TUESDAY - Experiment - No
			//NavigationPage np = new NavigationPage (new TheTabbedPage ()) { BarBackgroundColor = Color.White };
			//this.MainPage = np;


			//TUESDAY - Experiment - Broken
			//LoginPage loginPage = new LoginPage ();
			//this.MainPage = loginPage;

		}


		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

