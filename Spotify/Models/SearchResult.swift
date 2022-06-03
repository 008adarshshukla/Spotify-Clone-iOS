//
//  SearchResult.swift
//  Spotify
//
//  Created by Adarsh Shukla on 2/19/22.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
