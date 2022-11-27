//
//  ContentView.swift
//  week4
//
//  Created by 류경혜 on 2022/11/26.
//

import SwiftUI

struct alertContentView: View {
    @State var isShowingAlert: Bool = false
    var body: some View {
        Button {
            isShowingAlert = true
        } label: {
            Text("Alert")
                .fontWeight(.bold)
                .font(.title)
        }
        .alert(isPresented: $isShowingAlert){
            Alert(title: Text("This is Title"), primaryButton: .default(Text("gaori")), secondaryButton: .default(Text("AkO")))
            
        }
    }
}

struct alertContentView_Previews: PreviewProvider {
    static var previews: some View {
        alertContentView()
    }
}
