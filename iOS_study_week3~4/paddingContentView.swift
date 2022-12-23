import SwiftUI

struct paddingContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "bolt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .padding([.bottom, .top], 100)
                .background(.green)
            
            Image(systemName: "bolt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .background(.green)
                .padding(.leading, 100)
            
        }
    }
}

struct paddingContentView_Previews: PreviewProvider {
    static var previews: some View {
        paddingContentView()
    }
}
