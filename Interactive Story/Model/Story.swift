//
//  Story.swift
//  Interactive Story
//
//  Created by Emre Sahin on 6.03.2023.
//

import Foundation

struct Story{
    let title: String
    let choiceOne: String
    let choiceTwo: String
    let choiceOneDestination: Int
    let choiceTwoDestination: Int
    
    init(title: String, choiceOne: String, choiceOneDestination: Int, choiceTwo: String, choiceTwoDestination: Int) {
        self.title = title
        self.choiceOne = choiceOne
        self.choiceTwo = choiceTwo
        self.choiceOneDestination = choiceOneDestination
        self.choiceTwoDestination = choiceTwoDestination
    }
}
