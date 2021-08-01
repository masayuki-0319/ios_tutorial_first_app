import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Swift！")
            .foregroundColor(Color.orange)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        List {
            ContentView()
            ContentView()
        }
    }
}
