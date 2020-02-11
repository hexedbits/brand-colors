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

#if canImport(Cocoa)

import Cocoa

extension Color {
    var nsColor: NSColor {
        NSColor(red: self.red, green: self.green, blue: self.blue, alpha: self.alpha)
    }
}

extension NSColor {

    public class var hb_red: NSColor {
        Color.hb_red.nsColor
    }

    public class var hb_brightRed: NSColor {
        Color.hb_brightRed.nsColor
    }

    public class var hb_darkRed: NSColor {
        Color.hb_darkRed.nsColor
    }

    public class var hb_white: NSColor {
        Color.hb_white.nsColor
    }

    public class var hb_black: NSColor {
        Color.hb_black.nsColor
    }
}

#endif
