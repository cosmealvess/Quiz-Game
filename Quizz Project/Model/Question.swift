//
//  Question.swift
//  Quizz Project
//
//  Created by COSME D ALVES SILVA on 3/5/2022.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
