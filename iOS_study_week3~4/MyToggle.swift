import SwiftUI

struct MyToggle: View {
    
    @State var isLightOn: Bool = false
    
    var body: some View {
        Toggle(isOn: $isLightOn) {
            if isLightOn {
                Text("Light On")
            } else {
                Text("Light Off")
            }
        }
        .toggleStyle(.switch)
        .tint(.blue)
        .padding()
    }
}

struct MyToggle_Previews: PreviewProvider {
    static var previews: some View {
        MyToggle()
    }
}
