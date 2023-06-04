//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Rhency Delgado on 5/7/23.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
                    .toolbar(.hidden, for: .navigationBar)
            }
        }
    }
}
