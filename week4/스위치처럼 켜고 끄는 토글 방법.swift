import SwiftUI

struct ContentView: View {
    
    @State var isToggle: Bool = false
    
    var body: some View {
        Toggle(isOn: $isToggle) {
            if isToggle {
                Text("Light On")
            }
            else {
                Text("Light Off")
            }
        }
        .toggleStyle(.switch)
        .tint(.yellow)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}