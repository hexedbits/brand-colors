//
//  Created by Jesse Squires
//  https://www.jessesquires.com
//
//  Hexed Bits
//  https://www.hexedbits.com
//
//  GitHub
//  https://github.com/hexedbits/brand-colors
//
//  Copyright © 2020-present Jesse Squires, Hexed Bits
//

#if canImport(UIKit)

import UIKit

extension Color {
    var uiColor: UIColor {
        UIColor(red: self.red, green: self.green, blue: self.blue, alpha: self.alpha)
    }
}

extension UIColor {

	public class var hb_red: UIColor {
        Color.hb_red.uiColor
	}

	public class var hb_brightRed: UIColor {
		Color.hb_brightRed.uiColor
	}

	public class var hb_darkRed: UIColor {
        Color.hb_darkRed.uiColor
	}

	public class var hb_white: UIColor {
        Color.hb_white.uiColor
	}

	public class var hb_black: UIColor {
        Color.hb_black.uiColor
	}
}

#endif
