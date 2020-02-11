// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
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

import PackageDescription

let package = Package(
    name: "HexedBitsColors",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "HexedBitsColors",
            targets: ["HexedBitsColors"])
    ],
    targets: [
        .target(
            name: "HexedBitsColors",
            path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)
