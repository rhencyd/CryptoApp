//
//  HomeViewModel.swift
//  CryptoApp
//
//  Created by Rhency Delgado on 6/4/23.
//

import Foundation
import Combine

class HomeViewModel: ObservableObject {
    
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    private let dataService = CoinDataService()
    private var cancellables = Set<AnyCancellable>()
    
    init() {
        addSubscribers()
    }
    
    func addSubscribers() {
        dataService.$allCoins
            .sink { [weak self] retunerdCoins in
                self?.allCoins = retunerdCoins
            }
            .store(in: &cancellables)
    }
}
