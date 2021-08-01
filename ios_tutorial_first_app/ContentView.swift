import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Swift！").padding().font(.headline)
            Text("Android！").padding().font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
