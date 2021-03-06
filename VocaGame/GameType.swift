//
//  GameType.swift
//  VocaGame
//
//  Created by LEE HAEUN on 2020/09/25.
//  Copyright © 2020 LEE HAEUN. All rights reserved.
//

import UIKit

public enum GameType: String {
    case flip = "뒤집기"
    case matching = "매칭 게임"
}

public struct GameStyle {
    public init(type: GameType, image: UIImage?) {
        self.type = type
        self.image = image
    }

    public let type: GameType
    public let image: UIImage?
}
