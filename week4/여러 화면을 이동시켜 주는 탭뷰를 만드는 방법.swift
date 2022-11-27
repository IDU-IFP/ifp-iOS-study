import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ZStack {
                Color.orange.ignoresSafeArea()
                Text("Gang")
            }
                .tabItem {
                    Text("item1")
                    Image(systemName: "heart")
                }
            Text("Gang2")
                .tabItem {
                    Label("item2", systemImage: "bolt.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}