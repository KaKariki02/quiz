//
//  QuestionData.swift
//  quiz
//
//  Created by Eloy Testerink on 19/11/2017.
//  Copyright © 2017 Eloy Testerink. All rights reserved.
//

import Foundation
struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", unicorn = "🦄", cat = "😺", pig = "🐷"


var definition: String {
    switch self {
    case .dog:
        return "You are incredibly active and you like balls!."
    case .unicorn:
        return "Gracious but not very smart."
    case .cat:
        return "You like cuddling and very often puke hairballs."
    case .pig:
        return "Dirty and fatty."
    }
}
}
