//
//  Result.swift
//  Marvel
//
//  Created by Rodrigo Garcia on 10/11/22.
//

import Foundation

// MARK: - Result
struct Result: Codable {
    let id: Int?
    let name, resultDescription: String?
    let modified: Date?
    let thumbnail: Thumbnail?
    let resourceURI: String?
    let comics, series: Comics?
    let stories: Stories?
    let events: Comics?
    let urls: [URLElement]?

    enum CodingKeys: String, CodingKey {
        case id, name
        case resultDescription = "description"
        case modified, thumbnail, resourceURI, comics, series, stories, events, urls
    }
}
