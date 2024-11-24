//
//  MySwiftPackageExampleApp.swift
//  MySwiftPackageExample
//
//  Created by Rob Zmudzinshi on 11/24/24.
//

import SwiftUI
import MySwiftPackage

@main
struct MySwiftPackageExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
//            SwiftUIView()
        }
    }
    func someFunc() {
        _ = MySwiftPackage()
//        _ = SwiftUIView()
        
    }
}
