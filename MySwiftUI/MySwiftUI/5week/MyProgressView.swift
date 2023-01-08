//
//  MyProgressView.swift
//  MySwiftUI
//
//  Created by 이지희 on 2022/12/02.
//

import SwiftUI

struct MyProgressView: View {
    @State var progress: Double = 0
    
    var body: some View {
        VStack{
            Text("1. 로딩 화면")
            ProgressView()
            Spacer()
            
            Text("2. 로딩 화면 + 텍스트")
            ProgressView {
                Text("잠시만 기다려주세요")
            }
            Spacer()
            
            Text("3. 로딩 진행도")
            ProgressView("Loaing...", value: progress, total: 100)
            Button {
                progress += 5
            } label: {
                Text("Go")
            }
        }
        .padding(40)
        .padding([.top, .bottom], 80)
    }
}

struct MyProgressView_Previews: PreviewProvider {
    static var previews: some View {
        MyProgressView()
    }
}
