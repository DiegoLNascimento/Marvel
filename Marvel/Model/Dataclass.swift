//
//  Dataclass.swift
//  Marvel
//
//  Created by Rodrigo Garcia on 10/11/22.
//

import Foundation

// MARK: - DataClass
struct DataClass: Codable {
    let offset, limit, total, count: Int?
    let results: [Result]?
}
