//
//  QuestionView.swift
//  triviaWALLIN
//
//  Created by Rowan Wallin23 on 2/12/23.
//

import SwiftUI

struct QuestionView: View {
    @EnvironmentObject var triviaManager: TriviaManager
    var body: some View {
        VStack(spacing: 40){
            HStack{
                Text("Trivia Game")
                    .mainTitle()
                Spacer()
                Text("\(triviaManager.index + 1) out of \(triviaManager.length)")
                    .foregroundColor(.blue)
                    .fontWeight(.heavy)
            }
            ProgressBar(progress: triviaManager.progress)
            
            VStack(alignment: .leading, spacing: 20){
                Text(triviaManager.question)
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.white)
                
                ForEach(triviaManager.answerChoices, id: \.id) { answer in
                    AnswerRow(answer: answer)
                        .environmentObject(triviaManager)
                }
                
//                AnswerRow(answer: Answer(text: "Alaska", isCorrect: true))
//                    .environmentObject(triviaManager)
//                AnswerRow(answer: Answer(text: "California", isCorrect: false))
//                    .environmentObject(triviaManager)
//                AnswerRow(answer: Answer(text: "Texas", isCorrect: false))
//                    .environmentObject(triviaManager)
//                AnswerRow(answer: Answer(text: "Washington", isCorrect: false))
//                    .environmentObject(triviaManager)
            }
            Button {
                triviaManager.goToNextQuestion()
            } label: {
                PrimaryButton(text: "NEXT", background: triviaManager.answerSelected ? .blue : .gray)
            }
            .disabled(!triviaManager.answerSelected)
            Spacer()
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.5, green: 0.75, blue: 0.5))
        .navigationBarHidden(true)
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
            .environmentObject(TriviaManager())
    }
}
