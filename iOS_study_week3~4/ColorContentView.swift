import SwiftUI

struct ColorContentView: View {
    var body: some View {
        Color("youngColor")
            .frame(width: 300, height: 300)
            .clipShape(RoundedRectangle(cornerRadius: 30))
//        Color(.blue).edgesIgnoringSafeArea(.top)
    }
}

struct ColorContentView_Previews: PreviewProvider {
    static var previews: some View {
        ColorContentView()
    }
}
