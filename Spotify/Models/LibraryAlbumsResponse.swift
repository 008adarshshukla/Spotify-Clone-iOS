//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Adarsh Shukla on 2/21/22.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
