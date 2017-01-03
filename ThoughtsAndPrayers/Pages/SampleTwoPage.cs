
using System;

using Xamarin.Forms;

namespace ThoughtsAndPrayers
{
	public class SampleTwoPage : ContentPage
	{

		ListView theListView;

		public SampleTwoPage ()
		{
			
			ToolbarItem tbi = null;
			if (Device.OS == TargetPlatform.iOS) {
				tbi = new ToolbarItem ("+", null, () => {
					var addTapPage = new AddTapPage ();
					Navigation.PushAsync (addTapPage);
				}, 0, 0);
			}
			if (Device.OS == TargetPlatform.Android) { // BUG: Android doesn't support the icon being null
				tbi = new ToolbarItem ("+", "plus", () => {
					var addTapPage = new AddTapPage ();
					Navigation.PushAsync (addTapPage);
				}, 0, 0);
			}

			ToolbarItems.Add (tbi);

			//LISTVIEW - VERSION 3 with custom cell

			//			https://developer.xamarin.com/guides/xamarin-forms/custom-renderer/viewcell/

			var es = SeedData.Get ();

			theListView = new ListView () {
				BackgroundColor = Color.Transparent,
				HasUnevenRows = true,
				//RowHeight = -1,
				ItemsSource = es,
				//ItemTemplate = new DataTemplate (typeof (TextCell)),

				ItemTemplate = new DataTemplate (() => {
					var nativeCell = new NativeCell ();
					//replaced below					nativeCell.SetBinding (NativeCell.TextProperty, "SharedText");
					//					nativeCell.SetBinding (NativeCell.ImageFilenameProperty, "ImageFilename");

					return nativeCell;
				})


			};

			//theListView.ItemTemplate.SetBinding (TextCell.TextProperty, "SharedText");


			theListView.ItemTapped += async (object sender, ItemTappedEventArgs e) => {
				var sharedPrayerRequest = (SharedPrayerRequest)e.Item;
				var thoughtAndPrayerDetailPage = new ThoughtAndPrayerDetailPage (sharedPrayerRequest);
				thoughtAndPrayerDetailPage.BindingContext = sharedPrayerRequest;
				await Navigation.PushAsync (thoughtAndPrayerDetailPage);

			};


			Content = new StackLayout {
				Children = {
					//new Label { Text = "Hello ContentPage" }
					theListView
				}
			};


		}

		class NativeCell : ViewCell
		{
			Label firstName, label;
			StackLayout layout;
			public NativeCell ()
			{
				firstName = new Label {
					//					YAlign = TextAlignment.Center
					VerticalTextAlignment = TextAlignment.Center
				};
				firstName.SetBinding (Label.TextProperty, "FullName");

				label = new Label {
					//					YAlign = TextAlignment.Center,
					VerticalTextAlignment = TextAlignment.Center,
					//Font = Font.SystemFontOfSize (10)
				};
				label.SetBinding (Label.TextProperty, "SharedText");

				//var fav = new Image {
				//	Source = FileImageSource.FromFile ("favorite.png"),
				//};
				//				//TODO: implement favorites
				//				//fav.SetBinding (Image.IsVisibleProperty, "IsFavorite");

				var text = new StackLayout {
					Orientation = StackOrientation.Vertical,
					Padding = new Thickness (0, 0, 0, 0),
					HorizontalOptions = LayoutOptions.StartAndExpand,
					Children = { firstName, label }
				};

				layout = new StackLayout {
					Padding = new Thickness (10, 10, 0, 10),
					Orientation = StackOrientation.Horizontal,
					HorizontalOptions = LayoutOptions.StartAndExpand,
					Children = { text } //, fav }
				};
				View = layout;
			}

			protected override void OnBindingContextChanged ()
			{
				base.OnBindingContextChanged ();
				var sharedPrayerRequest = (SharedPrayerRequest)BindingContext;

				// rough translation of character-count to cell height
				// doesn't always work, but close enough for now
				if (sharedPrayerRequest.SharedText.Length > 75)
					this.Height = 120;
				//this.Height = 110;
				else if (sharedPrayerRequest.SharedText.Length > 60)
					this.Height = 55;
				//this.Height = 80;
				else if (sharedPrayerRequest.SharedText.Length > 30)
					this.Height = 35;
				//this.Height = 60;
				else
					this.Height = 30;
				//this.Height = 20;
			}
		}

	}
}
