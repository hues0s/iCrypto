//
//  HomeViewModel.swift
//  iCrypto
//
//  Created by Héctor Ullate on 7/6/22.
//

import Foundation

class HomeViewModel: ObservableObject {
    
    @Published var allCoins: [CoinModel] = []
    @Published var portfolio: [CoinModel] = []
    
}
