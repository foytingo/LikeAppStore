//
//  SelfConfiguringCell.swift
//  LikeAppStore
//
//  Created by Murat Baykor on 16.06.2020.
//  Copyright © 2020 Murat Baykor. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}
