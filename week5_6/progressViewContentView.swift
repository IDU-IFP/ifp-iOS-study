//
//  progressViewContentView.swift
//  week5
//
//  Created by 류경혜 on 2022/12/03.
//


import SwiftUI

struct progressViewContentView: View {
    @State var progress: Double = 30.0
    var body: some View {
        VStack{
            ProgressView("Loading...", value: progress, total: 100)
            ProgressView{
                Text("gaori")
            }
            Button{
                progress += 10
            } label:{
                Text("Do")
            }
        }
        .padding()
    }
}

struct progressViewContentView_Previews: PreviewProvider {
    static var previews: some View {
        progressViewContentView()
    }
}
