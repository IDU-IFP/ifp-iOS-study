import SwiftUI

struct frameContentView: View {
    var body: some View {
        Image(systemName: "bolt")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 150, alignment: .trailing)
            .background(.green)
    }
}

struct frameContentView_Previews: PreviewProvider {
    static var previews: some View {
        frameContentView()
    }
}
