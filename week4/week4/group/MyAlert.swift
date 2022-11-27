//
//  MyAlert.swift
//  week4
//
//  Created by 이지희 on 2022/11/27.
//

import SwiftUI

struct MyAlert: View {
    
    @State var isShowingAlert : Bool = false
    
    var body: some View {
        Button {
            isShowingAlert = true
        } label: {
            Text("Show Alert")
        }
        
        .alert(isPresented: $isShowingAlert) {
            Alert(title: Text("This is Alert"),
                  message: Text("This is message"),
                  primaryButton: .default(Text("OK")),
                  secondaryButton: .cancel())
//                  dismissButton: .default(Text("hello!")))
        }
        
    }
}

struct MyAlert_Previews: PreviewProvider {
    static var previews: some View {
        MyAlert()
    }
}
