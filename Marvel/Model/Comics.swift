//
//  Comics.swift
//  Marvel
//
//  Created by Rodrigo Garcia on 10/11/22.
//

import Foundation

// MARK: - Comics
struct Comics: Codable {
    let available: Int?
    let collectionURI: String?
    let items: [ComicsItem]?
    let returned: Int?
}
