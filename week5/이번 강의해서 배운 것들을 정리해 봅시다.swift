import SwiftUI

struct ContentView: View {
    
    @State var userId: String = ""
    @State var userPasswd: String = ""
    @State var hasLoggedIn: Bool = false
    @State var hasShownPasswd: Bool = false
    
    var body: some View {
        VStack {
            HStack {
                Label {
                    Text("ID")
                } icon: {
                    Image(systemName: "person.fill")
                }

                TextField("enter ID", text: $userId)
            }
            Divider()
            HStack {
                Label {
                    Text("PW")
                } icon: {
                    Image(systemName: "lock.fill")
                }
                if hasShownPasswd == true {
                    SecureField("enter Passwd", text: $userPasswd)
                }
                else {
                    TextField("enter Passwd", text: $userPasswd)
                }
                Spacer()
                Toggle(isOn: $hasShownPasswd) {
                }
                
            }
            
            Button {
                if userId == "Gang" && userPasswd == "1234" {
                    hasLoggedIn = true
                }
                else {
                    hasLoggedIn = false
                }
            } label: {
                Text("Sign in")
                    .padding()
                    .background(.green)
            }

        }
        .padding()
        .sheet(isPresented: $hasLoggedIn) {
            Text("Hello Gang")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}