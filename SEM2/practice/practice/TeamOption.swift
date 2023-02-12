//
//  TeamOption.swift
//  practice
//
//  Created by Rowan Wallin23 on 2/8/23.
//

import SwiftUI

struct TeamOption: View {
    var body: some View {
        ZStack {
            VStack {
                Image(systemName: "wand.and.rays")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                
                Text("Team")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.black)
                    .foregroundColor(.white)
                Text("$299")
                    .font(.system(size: 40, weight: .heavy, design: .rounded))
                    .foregroundColor(.white)
                Text("per month")
                    .font(.headline)
                    .foregroundColor(.white)
            }
        }
    }
    
    struct TeamOption_Previews: PreviewProvider {
        static var previews: some View {
            TeamOption()
        }
    }
}
