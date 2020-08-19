//
//  AnimalType.swift
//  Quiz 2020
//
//  Created by Denis Bystruev on 19.08.2020.
//

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "Вы чрезвычайно активны. Вы окружаете себя теми, кого любите и наслаждаетесь взаимодействием с друзьями."
        case .cat:
            return "Вы бесшабашный, но кроткий. Предпочитаете гулять сами по себе."
        case .rabbit:
            return "Вам нравится всё мягкое. Вы здоровы и полны энергии."
        case .turtle:
            return "Вы умнее ваших лет, фокусируетесь на цели. Вы знаете, что медленные, но упорные всегда выигрывают."
        }
    }
}
