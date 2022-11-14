//
//  Thumbnail.swift
//  Marvel
//
//  Created by Rodrigo Garcia on 10/11/22.
//

import Foundation

// MARK: - Thumbnail
struct Thumbnail: Codable {
    let path: String?
    let thumbnailExtension: Extension?

    enum CodingKeys: String, CodingKey {
        case path
        case thumbnailExtension = "extension"
    }
}

enum Extension: String, Codable {
    case gif = "gif"
    case jpg = "jpg"
}
