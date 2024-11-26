// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import Foundation

NSLog("Testing x,y,z")
//let str = "Super long string here"
//let filename = getDocumentsDirectory().appendingPathComponent("output.txt")


let package = Package(
    name: "CalcPackUno",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CalcPackUno",
            targets: ["CalcPackUno"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "CalcPackUno",
            dependencies: []),
        .testTarget(
            name: "CalcPackUnoTests",
            dependencies: ["CalcPackUno"]),
    ]
)
