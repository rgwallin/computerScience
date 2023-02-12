//
//  ChooseYourPlan.swift
//  practice
//
//  Created by Rowan Wallin23 on 2/8/23.
//

import SwiftUI

struct ChooseYourPlan: View {
    var firstTitle = "Choose"
    var secondTitle = "Your Plan"
    
    var body: some View{
        
        
        HStack {
            VStack(alignment: .leading, spacing: 2) {
                Text(firstTitle)
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
                Text(secondTitle)
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
                
                
            }
        }
    }
    
    struct ChooseYourPlan_Previews: PreviewProvider {
        static var previews: some View {
            ChooseYourPlan()
        }
    }
}
