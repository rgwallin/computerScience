//
//  QuestionView.swift
//  triviaWALLIN
//
//  Created by Rowan Wallin23 on 2/12/23.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 40){
            HStack{
                Text("Trivia Game")
                    .mainTitle()
                Spacer()
                Text("1 out of 10")
                    .foregroundColor(.blue)
                    .fontWeight(.heavy)
            }
            ProgressBar(progress: 40)
            
            VStack(alignment: .leading, spacing: 20){
                Text("Which of these is NOT an Australian state or territory?")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.white)
                
                AnswerRow(answer: Answer(text: "Alberta", isCorrect: true))
                AnswerRow(answer: Answer(text: "New South Wales", isCorrect: false))
                AnswerRow(answer: Answer(text: "Queensland", isCorrect: false))
                AnswerRow(answer: Answer(text: "Victoria", isCorrect: false))
            }
            
            PrimaryButton(text: "Next")
            Spacer()
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.green)
        .navigationBarHidden(true)
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
