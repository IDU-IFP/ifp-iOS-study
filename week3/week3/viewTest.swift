//
//  viewTest.swift
//  week3
//
//  Created by 이지희 on 2022/11/20.
//

import SwiftUI

struct viewTest: View {
    var body: some View {
        myView()
    }
}

struct myView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct viewTest_Previews: PreviewProvider {
    static var previews: some View {
        viewTest()
    }
}
