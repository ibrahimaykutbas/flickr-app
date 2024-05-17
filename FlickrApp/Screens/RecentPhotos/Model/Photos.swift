//
//  Photos.swift
//  FlickrApp
//
//  Created by İbrahim Aykut BAŞ on 17.05.2024.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
