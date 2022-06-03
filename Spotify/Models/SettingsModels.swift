//
//  SettingsModels.swift
//  Spotify
//
//  Created by Adarsh Shukla on 2/14/22.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
