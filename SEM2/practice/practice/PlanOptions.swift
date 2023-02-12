//
//  PlanOptions.swift
//  practice
//
//  Created by Rowan Wallin23 on 2/8/23.
//

import SwiftUI

struct PlanOptions: View {
    var planName = "Basic"
    var planCost = "$9"
    var planTimeFrame = "per month"
    var bgColor : Color = .purple
    
    
    var body: some View {
        HStack {
            VStack {
                
                Text(planName)
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.black)
                    .foregroundColor(.white)
                Text(planCost)
                    .font(.system(size: 40, weight: .heavy, design: .rounded))
                    .foregroundColor(.white)
                Text(planTimeFrame)
                    .font(.headline)
                    .foregroundColor(.white)
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
            .padding(40)
            .background(bgColor)
            .cornerRadius(10)
        }
    }
}

struct PlanOptions_Previews: PreviewProvider {
    static var previews: some View {
        PlanOptions()
    }
}
