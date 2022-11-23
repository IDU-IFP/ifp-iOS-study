import SwiftUI

struct StateCotentView: View {
    
    @State var name: String = ""
    
    var body: some View {
        
        VStack{
            Text("Hi \(name)")
            
            Button{
                name = "youngjoo"
            } label: {
                Text("Click")
            }
        }
    }
}

struct StateCotentView_Previews: PreviewProvider {
    static var previews: some View {
        StateCotentView()
    }
}
