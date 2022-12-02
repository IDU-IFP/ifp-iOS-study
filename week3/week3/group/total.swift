//
//  boltApp.swift
//  week3
//
//  Created by 이지희 on 2022/11/20.
//

import SwiftUI

struct total: View {
    @State var switchBtn:Bool = false
    var body: some View {
        ZStack{
            Color(.gray).edgesIgnoringSafeArea(.all)
            VStack{
                Spacer()
                Image(systemName: switchBtn ? "lightbulb.fill" : "lightbulb")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100)
                    .foregroundColor(.yellow)
                Spacer()
                HStack{
                    Text("스위치")
                        .font(.title)
                        .foregroundColor(.white)
                
                    Button {
                        switchBtn.toggle()
                    } label: {
                        Text(switchBtn ? "Off" : "On")
                            .padding([.leading,.trailing], 10)
                            .padding([.top,.bottom], 4)
                            .background(.black)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                    }
                    
                }
            }
            
        }
    }
}

struct total_Previews: PreviewProvider {
    static var previews: some View {
        total()
    }
}
