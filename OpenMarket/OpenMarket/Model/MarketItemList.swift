//
//  MarketItemList.swift
//  OpenMarket
//
//  Created by Leewohee on 2021/08/27.
//

import Foundation

struct MarketItemList: Decodable {
    let page: Int
    let items: [MarketItem]
}
