//
//  QuizObject.swift
//  Quiz Plus v4
//
//  Created by Raymond Choy on 7/16/19.
//  Copyright © 2019 thechoygroup. All rights reserved.
//


import UIKit


struct QuizObject {
    var question: [String:String] // Questions with correct answer
    var answer: [String] // Answers to choose from
    
    
    init(question: [String:String], answer: [String]){
        self.question = question
        self.answer = answer
    }
}
