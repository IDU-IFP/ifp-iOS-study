import SwiftUI

struct MyTabView: View {
    var body: some View {
        TabView {
            ZStack {
                Color.orange
                Text("youngjoo")
            }
            .tabItem {
                Image(systemName: "bolt")
                Text("item1")
            }
            
            Text("muyaho!")
                .tabItem {
                    Label("item2", systemImage: "heart")
                }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
