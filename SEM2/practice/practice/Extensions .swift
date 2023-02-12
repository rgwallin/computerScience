//
//  Extensions .swift
//  practice
//
//  Created by Rowan Wallin23 on 2/8/23.
//

import SwiftUI
extension Text {
    func card() -> some View{
     self
        .font(.system(.caption, design: .rounded))
        .fontWeight(.bold)
        .foregroundColor(.white)
        .padding(5)
        .background(Color(red: 255/255, green: 183/255, blue: 37/255))
        .offset(x: 0, y: 87)
        
    }
}


