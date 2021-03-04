//
//  Quiz.swift
//  Quiz
//
//  Created by Kevin willian Jorge souza on 04/03/21.
//

import Foundation


class Quiz {
    let question: String
    let options: [String]
   private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    func validadeOption(_ index: Int) -> Bool {
        let answer = options[index]
        return answer == correctedAnswer
        
    }
    
    deinit {
        print("Liberou quiz da memória")
    }
    
}
