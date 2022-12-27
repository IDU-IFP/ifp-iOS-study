import SwiftUI

struct ContentView: View {
    
    @State var name: String = "NoName"
    @State var isPresented: Bool = false
    
    var body: some View {
        
        NavigationView {
            NavigationLink("Test") {
                Text("Sample")
                    .onAppear {
                        print("On Appear2")
                    }
                    .onDisappear {
                        print("On Disappear2")
                    }
            }
        }
        .onAppear {
            print("On Appear1")
        }
        .onDisappear {
            print("On Disappear1")
        }
        
        
//        VStack {
//            Text(name)
//                .onAppear {
//                    print("On Appear")
//                }
//                .onDisappear {
//                    print("On Disappear")
//                }
//                .sheet(isPresented: $isPresented) {
//                    Text("Modal")
//                }
//
//            Button {
//                isPresented.toggle()
//            } label: {
//                Text("Change")
//                    .onAppear {
//                        print("On Appear2")
//                    }
//                    .onDisappear {
//                        print("On Disappear2")
//                    }
//            }
//
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}