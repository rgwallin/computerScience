//
//  DetailView.swift
//  CabinCDsRecords
//
//  Created by Rowan Wallin23 on 12/19/22.
//

import SwiftUI

struct DetailView: View {
    
    var CDDataDetail: [String] = []
    
    var body: some View {
        NavigationView{
            ZStack{
                Color.cyan
                    .ignoresSafeArea()
                VStack{
                    AsyncImage(
                        url: URL (string: CDDataDetail[1])!,
                        content: { image in
                            image.resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(maxWidth: 375)
                                .cornerRadius(10)
                        },
                        placeholder: {
                            ProgressView()
                        }
                    )
                    Text(CDDataDetail[0])
                        .font(.custom("AmericanTypewriter", fixedSize: 40))
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    Text(CDDataDetail[2])
                        .font(.custom("AmericanTypewriter", fixedSize: 30))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                }
            }
        }
    }
}
