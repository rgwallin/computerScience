//
//  TriviaView.swift
//  triviaWALLIN
//
//  Created by Rowan Wallin23 on 2/12/23.
//

import SwiftUI

struct TriviaView: View {
    @EnvironmentObject var triviaManager: TriviaManager
    var body: some View {
        if triviaManager.reachedEnd {
            VStack(spacing: 20) {
                
                Text("Congratulations!")
                    .foregroundColor(.white)
                    .fontWeight(.medium)
                Text("You have completed your game.")
                    .foregroundColor(.white)
                    .fontWeight(.medium)
                Text("Your score:")
                    .foregroundColor(.white)
                    .fontWeight(.light)
                
                Text("\(triviaManager.score) out of \(triviaManager.length)")
                    .foregroundColor(.blue)
                    .fontWeight(.heavy)
                
                Button {
                    Task.init {
                        await triviaManager.fetchTrivia()
                    }
                } label : {
                    PrimaryButton(text: "Play Again.")
                }
                
            }
            .foregroundColor(Color("Accent Color"))
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(red: 0.5, green: 0.75, blue: 0.5))
        } else {
            QuestionView()
                .environmentObject(triviaManager)
        }

    }
}

struct TriviaView_Previews: PreviewProvider {
    static var previews: some View {
        TriviaView()
            .environmentObject(TriviaManager())
    }
}
