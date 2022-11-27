import SwiftUI

struct ContentView: View {
    
    @State var userID: String = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("ID")
            TextField("ID를 입력하세요", text: $userID)
                .textFieldStyle(.roundedBorder)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}