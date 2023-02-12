//
//  Answer.swift
//  triviaWALLIN
//
//  Created by Rowan Wallin23 on 2/12/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
