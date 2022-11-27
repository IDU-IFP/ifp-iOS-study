import SwiftUI

struct ContentView: View {
    
    @State var isShowingAlert: Bool = false
    
    var body: some View {
        Button {
            isShowingAlert = true
        } label: {
            Text("Show Alert")
        }
        .alert(isPresented: $isShowingAlert) {
            Alert(title: Text("This is Alert"), message: Text("This is message"), 
            primaryButton: .default(Text("OK")), secondaryButton: .default(Text("Cancel")))
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}