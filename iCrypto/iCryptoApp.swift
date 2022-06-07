//
//  iCryptoApp.swift
//  iCrypto
//
//  Created by Héctor Ullate on 25/5/22.
//

import SwiftUI

@main
struct iCryptoApp: App {
    
    @StateObject private var homeViewModel = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(homeViewModel)
        }
    }
}
