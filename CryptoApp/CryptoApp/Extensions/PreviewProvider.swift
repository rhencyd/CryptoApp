//
//  PreviewProvider.swift
//  CryptoApp
//
//  Created by Rhency Delgado on 5/27/23.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
}

class DeveloperPreview {
    static let instance = DeveloperPreview() // Singleton
    private init() { }
    
    let coin = CoinModel(
        id: "bitcoin",
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        currentPrice: 28773,
        marketCap: 557488493384,
        marketCapRank: 1,
        fullyDilutedValuation: 604498717892,
        totalVolume: 4702370493,
        high24H: 29093,
        low24H: 28773,
        priceChange24H: -149.99957711444222,
        priceChangePercentage24H: -0.51862,
        marketCapChange24H: -2706935853.185669,
        marketCapChangePercentage24H: -0.48321,
        circulatingSupply: 19366887,
        totalSupply: 21000000,
        maxSupply: 21000000,
        ath: 69045,
        athChangePercentage: -58.30871,
        athDate: "2021-11-10T14:24:11.849Z",
        atl: 67.81,
        atlChangePercentage: 42351.08058,
        atlDate: "2013-07-06T00:00:00.000Z",
        lastUpdated: "2023-05-07T23:23:48.856Z",
        sparklineIn7D: SparklineIn7D(price: [
            29739.909871176587,
            29656.712525700674,
        ]),
        priceChangePercentage24HInCurrency: -0.5186181420032251,
        currentHoldings: 1.5)
}
