//
//  Stories.swift
//  Marvel
//
//  Created by Rodrigo Garcia on 10/11/22.
//

import Foundation

// MARK: - Stories
struct Stories: Codable {
    let available: Int?
    let collectionURI: String?
    let items: [StoriesItem]?
    let returned: Int?
}
