using System;
using UIKit;

namespace ThoughtsAndPrayers.iOS
{

	public static class UIColorExtensions
	{
		public static UIColor FromHex (int hexValue)
		{
			return UIColor.FromRGB (
				(((hexValue & 0xFF0000) >> 16) / 255.0f),
				(((hexValue & 0xFF00) >> 8) / 255.0f),
				((hexValue & 0xFF) / 255.0f)
			);
		}

		public static UIColor FromHexString (string hexValue, float alpha = 1.0f)
		{
			var colorString = hexValue.Replace ("#", "");
			if (alpha > 1.0f) {
				alpha = 1.0f;
			} else if (alpha < 0.0f) {
				alpha = 0.0f;
			}

			float red, green, blue;

			switch (colorString.Length) {
			case 3: // #RGB
				{
					red = Convert.ToInt32 (string.Format ("{0}{0}", colorString.Substring (0, 1)), 16) / 255f;
					green = Convert.ToInt32 (string.Format ("{0}{0}", colorString.Substring (1, 1)), 16) / 255f;
					blue = Convert.ToInt32 (string.Format ("{0}{0}", colorString.Substring (2, 1)), 16) / 255f;
					return UIColor.FromRGBA (red, green, blue, alpha);
				}
			case 6: // #RRGGBB
				{
					red = Convert.ToInt32 (colorString.Substring (0, 2), 16) / 255f;
					green = Convert.ToInt32 (colorString.Substring (2, 2), 16) / 255f;
					blue = Convert.ToInt32 (colorString.Substring (4, 2), 16) / 255f;
					return UIColor.FromRGBA (red, green, blue, alpha);
				}

			default:
				throw new ArgumentOutOfRangeException (string.Format ("Invalid color value {0} is invalid. It should be a hex value of the form #RBG, #RRGGBB", hexValue));

			}
		}

		//public static UIColor DarkerColor (this UIColor c, float percentage = 0.2f)
		//{
		//	float h, s, b, a;
		//	c.GetHSBA (out h, out s, out b, out a);

		//	return UIColor.FromHSBA (h, s, Math.Max (Math.Min (b * (1 - percentage), 1.0f), 0.0f), a);
		//}

		//public static UIColor LighterColor (this UIColor c, float percentage = 0.2f)
		//{
		//	float h, s, b, a;
		//	c.GetHSBA (out h, out s, out b, out a);

		//	return UIColor.FromHSBA (h, s, Math.Max (Math.Min (b * (1 + percentage), 1.0f), 0.0f), a);
		//}
	}

	//https://forums.xamarin.com/discussion/14421/issue-setting-uicolor-uiview-in-uitableviewcell
}

