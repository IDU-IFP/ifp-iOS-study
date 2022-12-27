import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink(value: 3) {
                Text("Gang")
            }.navigationDestination(for: Int.self) { value in
                Text("Gang tried \(value) times")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}