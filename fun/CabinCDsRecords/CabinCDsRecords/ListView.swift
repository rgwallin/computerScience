//
//  ListView.swift
//  CabinCDsRecords
//
//  Created by Rowan Wallin23 on 12/19/22.
//

import SwiftUI

struct ListView: View {
    @State var checkmark : [Int] = [0, 0, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    
    var body: some View {
        ZStack{
            Color.brown
                .ignoresSafeArea()
            VStack {
                Text("Wallin SX1980 Stereo Selection:")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(10)
                    .multilineTextAlignment(.center)
                
                List(0..<fullName.count, id: \.self) { index in
                    
                    let thisCD = [
                        fullName [index],
                        CDImage[index],
                        releaseYear[index]
                    ]
                    VStack {
                        HStack{
                            NavigationLink(destination: DetailView(CDDataDetail: thisCD)){
                                Text(fullName[index])
                                
                                    .bold()
                                    .frame(maxWidth: .infinity, alignment: .leading)
                            }
                        }
                    }
                }
            }
        }
    }
    
    struct ListView_Previews: PreviewProvider {
        static var previews: some View {
            ListView()
        }
    }
}
