//
//  MySecureField.swift
//  MySwiftUI
//
//  Created by 이지희 on 2022/12/02.
//

import SwiftUI

struct MySecureField: View {
    @State var myPassword: String = ""
    @State var isSecureMode: Bool = true
    
    var body: some View {
        VStack(alignment: .leading){
            Text("Password")
            
            HStack{
                if isSecureMode{
                    SecureField("8자리 이상 입력", text: $myPassword)
                } else {
                    TextField("8자리 이상 입력", text: $myPassword)
                }
                Button {
                    isSecureMode.toggle()
                } label: {
                    Image(systemName: "eye")
                }
            }
        }
        .frame(width: 260)
        .padding()
    }
}

struct MySecureField_Previews: PreviewProvider {
    static var previews: some View {
        MySecureField()
    }
}
