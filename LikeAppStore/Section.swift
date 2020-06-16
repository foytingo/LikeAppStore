//
//  Section.swift
//  LikeAppStore
//
//  Created by Murat Baykor on 16.06.2020.
//  Copyright © 2020 Murat Baykor. All rights reserved.
//

import Foundation

struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
