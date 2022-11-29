import SwiftUI

struct MyTextField: View {
    
    @State var userID: String = ""
    @State var userPW: String = ""
    var body: some View {
        VStack(alignment: .leading) {
            Text("ID")
            TextField("Enter your ID", text: $userID)
                .textFieldStyle(.roundedBorder)
            
            Text("PW")
            TextField("Enter your PW", text: $userPW)
                .textFieldStyle(.roundedBorder)
            
        }
        .padding()
        
    }
}

struct MyTextField_Previews: PreviewProvider {
    static var previews: some View {
        MyTextField()
    }
}
