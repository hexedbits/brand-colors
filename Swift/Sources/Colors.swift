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

import Foundation

#if canImport(UIKit)
import UIKit
#endif

struct Color {
    let red: CGFloat
    let green: CGFloat
    let blue: CGFloat
    let alpha: CGFloat
}

extension Color {
    static var hb_red: Color {
        Color(red: 0.88, green: 0.09, blue: 0.10, alpha: 1.0)
    }

    static var hb_brightRed: Color {
        Color(red: 0.94, green: 0.32, blue: 0.33, alpha: 1.0)
    }

    static var hb_darkRed: Color {
        Color(red: 0.33, green: 0.03, blue: 0.04, alpha: 1.0)
    }

    static var hb_white: Color {
        Color(red: 0.90, green: 0.87, blue: 0.87, alpha: 1.0)
    }

    static var hb_black: Color {
        Color(red: 0.14, green: 0.11, blue: 0.11, alpha: 1.0)
    }
}
