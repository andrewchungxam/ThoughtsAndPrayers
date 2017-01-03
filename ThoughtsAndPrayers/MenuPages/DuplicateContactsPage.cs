//using System;
//using System.Collections.Generic;
//using Xamarin.Forms;


//namespace ThoughtsAndPrayers
//{
//	public class ContactsPage : ContentPage
//	{

//		ISurveyQuestionService service = new AzureSurveyService ();

//		ListView theListView;

//		IEnumerable<SharedPrayerRequest> es = SeedData.Get ();
//		//		IEnumerable<SurveyResponse> es; // = service.GetResponsesForSurveyAsync ();

//		public ContactsPage ()
//		{
//			//			es = service.GetResponsesForSurveyAsync ("28f9279b-d975-4b02-9e5d-8a8d185c04d1");


//			//MESSAGES
//			MessagingCenter.Subscribe<FunctionalCell> (this, "ThoughtActionItem", ItemBought);
//			MessagingCenter.Subscribe<FunctionalCell> (this, "PrayerActionItem", ItemQuantityIncreased);

//			//var es = SeedData.Get ();

//			theListView = new ListView () {
//				BackgroundColor = Color.Transparent,
//				HasUnevenRows = true,
//				ItemsSource = es,
//				ItemTemplate = new DataTemplate (() => {
//					var functionalCell = new FunctionalCell ();
//					return functionalCell;
//				})


//			};

//			theListView.ItemTemplate.SetBinding (FunctionalCell.TextProperty, "FirstName");

//			Content = new StackLayout {
//				Children = {
//					theListView
//				}
//			};
//		}

//		internal void ItemBought (FunctionalCell item)
//		{
//			//write something here
//		}

//		internal void ItemQuantityIncreased (FunctionalCell item)
//		{
//			//write something here
//		}

//		//internal void ItemBought (FunctionalCell item)
//		//{
//		//	DisplayAlert ("Alert", item.Text + " bought.", "OK");
//		//}

//		//internal void ItemQuantityIncreased (FunctionalCell item)
//		//{
//		//	DisplayAlert ("Alert", item.Text + "quantity increased by one", "OK");
//		//}

//		////not exactly needed in this model
//		//internal void BuyItem (FunctionalCell item)
//		//{
//		//	var internales = SeedData.Get ();

//		//	if (internales != null) {
//		//		var obj = internales. (X => X.FirstName == item.Text);
//		//		if (obj != null) obj.Buy = true;
//		//	}

//		//	UpdateAddItemsList ();

//		//	MessagingCenter.Send<ContactsPage> (this, "UpdateBuyItemsList");
//		//}

//		//internal void UpdateAddItemsList ()
//		//{
//		//	if (Application.Current.Properties.ContainsKey ("Items")) {
//		//		allItems = (List<Item>)Application.Current.Properties ["Items"];
//		//		addItems = allItems.Where (item => item.Buy != true);
//		//	}

//		//	addView.ItemsSource = addItems;


//		//}




//		//internal void REFACTRemoveItem (FunctionalCell item)
//		//{
//		//	if (es != null) {
//		//		var obj = es.First (x => x.Name == item.Text);

//		//		//ENGLISH -> IENNURMABLE (ES) - wahts the FIRST THIG THAT MAtCHES THIS (x => x.Name == item.Tex ) 
//		//		es.Remove (obj);

//		//		//ENGLISH -> IENNURMABLE (ES) - wahts the FIRST THIG THAT MAtCHES THIS (x => x.Name == item.Tex ) 

//		//	}

//		//	UpdateAddItemsList ();

//		//	//UPDATE THAT LIST
//		//}



//	}

//	class FunctionalCell : TextCell
//	{
//		public FunctionalCell ()
//		{

//			//var boughtAction = new MenuItem { Text = "Bought", IsDestructive = true };
//			//var plusOneAction = new MenuItem { Text = "+1" };

//			//boughtAction.Clicked += (sender, e) => MessagingCenter.Send<FunctionalCell> (this, "BoughtItem");
//			//plusOneAction.Clicked += (sender, e) => MessagingCenter.Send<FunctionalCell> (this, "AddOne");

//			//ContextActions.Add (boughtAction);
//			//ContextActions.Add (plusOneAction);

//			var prayerAction = new MenuItem { Text = "Prayers", IsDestructive = true };
//			var thoughtAction = new MenuItem { Text = "Thoughts" };

//			thoughtAction.Clicked += (sender, e) => MessagingCenter.Send<FunctionalCell> (this, "ThoughtActionItem");
//			prayerAction.Clicked += (sender, e) => MessagingCenter.Send<FunctionalCell> (this, "PrayerActionItem");

//			ContextActions.Add (thoughtAction);
//			ContextActions.Add (prayerAction);
//		}
//	}


//	class NativeCell : ViewCell
//	{
//		Label firstName, label;
//		StackLayout layout;
//		public NativeCell ()
//		{
//			firstName = new Label {
//				//					YAlign = TextAlignment.Center
//				VerticalTextAlignment = TextAlignment.Center
//			};
//			firstName.SetBinding (Label.TextProperty, "FullName");

//			label = new Label {
//				//					YAlign = TextAlignment.Center,
//				VerticalTextAlignment = TextAlignment.Center,
//				//Font = Font.SystemFontOfSize (10)
//			};
//			label.SetBinding (Label.TextProperty, "SharedText");

//			//var fav = new Image {
//			//	Source = FileImageSource.FromFile ("favorite.png"),
//			//};
//			//				//TODO: implement favorites
//			//				//fav.SetBinding (Image.IsVisibleProperty, "IsFavorite");

//			var text = new StackLayout {
//				Orientation = StackOrientation.Vertical,
//				Padding = new Thickness (0, 0, 0, 0),
//				HorizontalOptions = LayoutOptions.StartAndExpand,
//				Children = { firstName, label }
//			};

//			layout = new StackLayout {
//				Padding = new Thickness (10, 10, 0, 10),
//				Orientation = StackOrientation.Horizontal,
//				HorizontalOptions = LayoutOptions.StartAndExpand,
//				Children = { text } //, fav }
//			};
//			View = layout;
//		}

//		protected override void OnBindingContextChanged ()
//		{
//			base.OnBindingContextChanged ();
//			var sharedPrayerRequest = (SharedPrayerRequest)BindingContext;

//			// rough translation of character-count to cell height
//			// doesn't always work, but close enough for now
//			if (sharedPrayerRequest.SharedText.Length > 75)
//				this.Height = 120;
//			//this.Height = 110;
//			else if (sharedPrayerRequest.SharedText.Length > 60)
//				this.Height = 55;
//			//this.Height = 80;
//			else if (sharedPrayerRequest.SharedText.Length > 30)
//				this.Height = 35;
//			//this.Height = 60;
//			else
//				this.Height = 30;
//			//this.Height = 20;
//		}
//	}




//}




