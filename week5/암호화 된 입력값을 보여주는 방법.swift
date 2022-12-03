import SwiftUI

struct ContentView: View {
    @State var myPassword: String = ""
    @State var isSecureMode: Bool = true
    var body: some View {
        VStack {
            Text(myPassword)
            HStack {
                if isSecureMode {
                    SecureField("Password", text: $myPassword )
                        .textFieldStyle(.roundedBorder)
                }
                else {
                    TextField("Password", text: $myPassword)
                        .textFieldStyle(.roundedBorder)
                }
                Button {
                    isSecureMode.toggle()
                } label: {
                    Image(systemName: "eye")
                }
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}