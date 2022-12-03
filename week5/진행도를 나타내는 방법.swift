import SwiftUI

struct ContentView: View {
    
    @State var progress: Double = 0
    var body: some View {
        VStack {
            ProgressView("Loading...", value: progress, total: 100)
            Button {
                progress += 5
            } label: {
                Text("Go")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}