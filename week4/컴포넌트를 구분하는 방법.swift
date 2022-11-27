import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Divider()   //구분선 표시
            HStack {
                Image(systemName: "heart")
                Divider()
                    .frame(height: 30)
                Text("Gang")
                Divider()
                    .frame(height: 30)
            }
            Divider()
                .background(.red)
                .frame(width: 150)
            HStack {
                Image(systemName: "bolt")
                Divider()
                    .frame(height: 30)
                Text("Gang")
                Divider()
                    .frame(height: 30)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}