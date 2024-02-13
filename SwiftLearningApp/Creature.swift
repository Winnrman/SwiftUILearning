//
//  Creature.swift
//  SwiftLearningApp
//
//  Created by Andre Schoolman on 2/12/24.
//

import Foundation

struct Creature {
    let name: String
    let rarity: Rarity
    let timeCaught: Date
    let weatherConditions: WeatherConditions
}

enum Rarity {
    case common
    case uncommon
    case rare
    case legendary
}

enum WeatherConditions {
    case clear
    case sunny
    case rainy
    case cloudy
    case snowy
    case foggy
}
