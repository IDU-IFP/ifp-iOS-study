import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text(Image(systemName: "bolt"))
                Text("Gang")
            }
            
            Label("Gang", systemImage: "bolt")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}