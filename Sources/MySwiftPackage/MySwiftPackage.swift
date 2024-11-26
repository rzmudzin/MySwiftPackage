import Starscream
import CalcPackUno

public struct MySwiftPackage {
    public private(set) var text = "Hello, World!"

    public init() {
        print("Init called")
        _ = CalculatorUno().add(2, ValueY: 2)
    }
}


/*
 import PackageDescription

 let package = Package(
     name: "MySwiftPackage",
     products: [
         // Products define the executables and libraries a package produces, and make them visible to other packages.
         .library(
             name: "MySwiftPackage",
             targets: ["MySwiftPackage"]),
     ],
     dependencies: [
         .package(url: "https://github.com/daltoniam/Starscream.git", from: "3.1.1")
         // Dependencies declare other packages that this package depends on.
         // .package(url: /* package url */, from: "1.0.0"),
     ],
     targets: [
         // Targets are the basic building blocks of a package. A target can define a module or a test suite.
         // Targets can depend on other targets in this package, and on products in packages this package depends on.
         .target(
             name: "MySwiftPackage",
             dependencies: ["Starscream"],
             path: "Sources",
             resources: [
                 .process("Resource/Media.xcassets")
             ]),
         .testTarget(
             name: "MySwiftPackageTests",
             dependencies: ["MySwiftPackage"]),
     ]
 )

 */
