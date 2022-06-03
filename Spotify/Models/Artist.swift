//
//  Artist.swift
//  Spotify
//
//  Created by Adarsh Shukla on 2/14/22.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
