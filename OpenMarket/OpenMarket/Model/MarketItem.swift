//
//  MarketItem.swift
//  OpenMarket
//
//  Created by USER on 2021/08/27.
//

import Foundation

struct MarketItem: Decodable {
    let id: Int
    let title: String
    let stock: Int
    let thumbnails: [String]
    let registrationDate: TimeInterval
    let price: Double
    let currency: String
    let descriptions: String?
    let images: [String]?
    let discountedPrice: Double?

    enum CodingKeys: String, CodingKey {
        case id, title, stock, thumbnails, price, currency, descriptions, images
        case registrationDate = "registration_date"
        case discountedPrice =  "discounted_price"
    }
}
