//
//  Question.swift
//  Quizzler
//
//  Created by Somesh Arora on 5/27/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    private let questionText: String
    private let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
