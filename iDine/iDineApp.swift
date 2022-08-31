//
//  iDineApp.swift
//  iDine
//
//  Created by Dylan Koehler on 8/29/22.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
