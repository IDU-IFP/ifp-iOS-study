//
//  SecuredFieldContentView.swift
//  week5
//
//  Created by 류경혜 on 2022/12/03.
//

import SwiftUI

struct SecuredFieldContentView: View {
    @State var myPassword: String = ""
    @State var isSecureMode: Bool = true
    var body: some View {
        VStack{
            Text("password")
            HStack{
                if isSecureMode{
                    SecureField("password", text: $myPassword)
                        .frame(width: 250)
                        .textFieldStyle(.roundedBorder)
                } else{
                    TextField("password", text:$myPassword)
                        .frame(width: 250)
                        .textFieldStyle(.roundedBorder)
                }
                Button{
                    isSecureMode.toggle()
                } label:{
                    Image(systemName: "eye")
                }
            }
        }
    }
    
}

struct SecuredFieldContentView_Previews: PreviewProvider {
    static var previews: some View {
        SecuredFieldContentView()
    }
}
