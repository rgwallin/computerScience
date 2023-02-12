//
//  ContentView.swift
//  CabinCDsRecords
//
//  Created by Rowan Wallin23 on 12/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        ZStack{
            Color.gray
                .ignoresSafeArea()
            Image("homePhoto")
                .resizable()
                .scaledToFit()
                .frame(width: 365)
                .clipShape(Capsule())
            VStack{
                Text("Welcome.")
                    .font(.custom("AmericanTypewriter", fixedSize: 50))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                HStack{
                    Text("See the list:")
                        .font(.custom("AmericanTypewriter", fixedSize: 30))
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        NavigationLink(destination: ListView()){
                            Image(systemName: "arrow.right.circle")
                            .foregroundColor(.blue)
                            .fontWeight(.bold)
                            .scaleEffect(1.5)
                        }

                    // I want to make it so that when the user clicks on the arrow, they come to the next page (list of the National Parks).
                    
                }
            }
            }
        }
    }
}
