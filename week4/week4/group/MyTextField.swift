//
//  MyTextField.swift
//  week4
//
//  Created by 이지희 on 2022/11/27.
//

import SwiftUI

struct MyTextField: View {
    
    @State var name : String = ""
    
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello, \(name)")
            TextField("name", text: $name)
                .frame(width: 200)
                .textFieldStyle(.roundedBorder)
        }
    }
}

struct MyTextField_Previews: PreviewProvider {
    static var previews: some View {
        MyTextField()
    }
}
