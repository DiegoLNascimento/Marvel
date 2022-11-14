
//   let character = try? newJSONDecoder().decode(Character.self, from: jsonData)

import Foundation

// MARK: - Character
struct Character: Codable {
    let code: Int?
    let status, copyright, attributionText, attributionHTML: String?
    let etag: String?
    let data: DataClass?
}
