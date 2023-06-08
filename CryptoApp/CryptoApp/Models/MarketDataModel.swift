//
//  MarketDataModel.swift
//  CryptoApp
//
//  Created by Rhency Delgado on 6/7/23.
//

import Foundation

//URL
/*
 https://api.coingecko.com/api/v3/global
 */

//JSON Response
/*
 {
   "data": {
     "active_cryptocurrencies": 10006,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 751,
     "total_market_cap": {
       "btc": 43411067.31446901,
       "eth": 623099538.8931422,
       "ltc": 12962678018.106943,
       "bch": 10312011653.722538,
       "bnb": 4316054705.544833,
       "eos": 1329544238269.2412,
       "xrp": 2189811538246.087,
       "xlm": 13135823645381.676,
       "link": 191902274123.81686,
       "dot": 227650985114.08655,
       "yfi": 190080111.99965093,
       "usd": 1161198657416.014,
       "aed": 4265053638722.5786,
       "ars": 283193782325461.06,
       "aud": 1732370214224.4575,
       "bdt": 125325084628878.83,
       "bhd": 437755637064.63104,
       "bmd": 1161198657416.014,
       "brl": 5696376133820.008,
       "cad": 1555136463143.0513,
       "chf": 1051279592505.0121,
       "clp": 924012219652217.2,
       "cny": 8257399772750.995,
       "czk": 25523965135057.41,
       "dkk": 8063184652503.56,
       "eur": 1082347462584.1771,
       "gbp": 930100384213.0508,
       "hkd": 9104601023612.465,
       "huf": 399148207449545.94,
       "idr": 17213047008600212,
       "ils": 4232094176030.4814,
       "inr": 95842434186474.05,
       "jpy": 161640594910294.97,
       "krw": 1509457730834243,
       "kwd": 357249734145.9805,
       "lkr": 338948483881182.4,
       "mmk": 2437602608899058.5,
       "mxn": 20101033867079.066,
       "myr": 5338610827470.111,
       "ngn": 541118574355862.8,
       "nok": 12774846906854.916,
       "nzd": 1910350616042.5815,
       "php": 64952806940023.46,
       "pkr": 332983627005780.94,
       "pln": 4838115626945.291,
       "rub": 94985591503159.89,
       "sar": 4354929253607.9297,
       "sek": 12581092782474.412,
       "sgd": 1562461304274.0308,
       "thb": 40312462890518.66,
       "try": 26813029182634.805,
       "twd": 35664243886013.875,
       "uah": 42862311153570.69,
       "vef": 116270821567.06522,
       "vnd": 27274190802608900,
       "zar": 22086138969090.105,
       "xdr": 869985129718.6234,
       "xag": 48906470930.08152,
       "xau": 591735223.8326247,
       "bits": 43411067314469.01,
       "sats": 4341106731446901
     },
     "total_volume": {
       "btc": 2085217.3345498682,
       "eth": 29930108.611196272,
       "ltc": 622652299.9248159,
       "bch": 495329573.41630626,
       "bnb": 207318378.5985359,
       "eos": 63863638104.237045,
       "xrp": 105185918279.09554,
       "xlm": 630969217377.6711,
       "link": 9217878603.255396,
       "dot": 10935040526.613085,
       "yfi": 9130352.442699453,
       "usd": 55777287200.972916,
       "aed": 204868581456.9933,
       "ars": 13602996205185.945,
       "aud": 83213075006.67455,
       "bdt": 6019894351571.62,
       "bhd": 21027256392.745865,
       "bmd": 55777287200.972916,
       "brl": 273621060093.09323,
       "cad": 74699787661.19005,
       "chf": 50497409194.52873,
       "clp": 44384218517302.11,
       "cny": 396637867014.83746,
       "czk": 1226024095664.859,
       "dkk": 387308892621.327,
       "eur": 51989730513.59074,
       "gbp": 44676658834.09688,
       "hkd": 437332529538.37,
       "huf": 19172778112066.57,
       "idr": 826815515563049,
       "ils": 203285398937.0808,
       "inr": 4603717842350.293,
       "jpy": 7764282044306.219,
       "krw": 72505644777289.03,
       "kwd": 17160217071.102493,
       "lkr": 16281130546469.34,
       "mmk": 117088372372870.61,
       "mxn": 965537750048.2893,
       "myr": 256436077906.47238,
       "ngn": 25992215835653.395,
       "nok": 613629976508.6868,
       "nzd": 91762227147.82924,
       "php": 3119958281096.3325,
       "pkr": 15994613219802.496,
       "pln": 232395174686.25787,
       "rub": 4562560061011.123,
       "sar": 209185687709.0618,
       "sek": 604323145698.192,
       "sgd": 75051630788.85376,
       "thb": 1936378246790.7744,
       "try": 1287943298845.9678,
       "twd": 1713104610766.9268,
       "uah": 2058858253100.497,
       "vef": 5584979767.433406,
       "vnd": 1310094843682060,
       "zar": 1060890751614.2549,
       "xdr": 41789068675.70249,
       "xag": 2349184833.819435,
       "xau": 28423547.7847437,
       "bits": 2085217334549.8682,
       "sats": 208521733454986.8
     },
     "market_cap_percentage": {
       "btc": 44.67835323997087,
       "eth": 19.284095181234512,
       "usdt": 7.180491521101143,
       "bnb": 3.655544596672929,
       "usdc": 2.4696218607426137,
       "xrp": 2.3717828512198924,
       "steth": 1.1411981788563441,
       "ada": 1.0112808752815,
       "doge": 0.8161889243089817,
       "sol": 0.6736984514688318
     },
     "market_cap_change_percentage_24h_usd": 2.8811238351246082,
     "updated_at": 1686146046
   }
 }
 */

struct GlobalData: Codable {
    let data: MarketDataModel
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double

    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        // Old way
        /*
        if let item = totalMarketCap.first(where: { (key, value) -> Bool in
            return key == "usd"
        }) {
            return "\(item.value)"
        }
         */
        
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume : String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
}
