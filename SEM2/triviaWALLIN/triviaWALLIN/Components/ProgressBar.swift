//
//  ProgressBar.swift
//  triviaWALLIN
//
//  Created by Rowan Wallin23 on 2/12/23.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    var body: some View {
        ZStack(alignment: .leading){
//            Rectangle()
//                .frame(maxWidth: 355, maxHeight: 8)
//                .foregroundColor(.black)
//                .cornerRadius(10)
            Rectangle()
                .strokeBorder(.black, lineWidth: 2)
                .background(Rectangle().fill(Color(red: 0.5, green: 0.75, blue: 0.5)))
                .frame(maxWidth: 350, maxHeight: 6)
//                .foregroundColor(Color(red: 0.5, green: 0.75, blue: 0.5))
                .cornerRadius(10)
            Rectangle()
                .frame(width: progress, height: 2)
                .foregroundColor(.blue)
                .cornerRadius(10)
            
            
            
        }
    }
}

struct ProgressBar_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBar(progress: 50)
    }
}
