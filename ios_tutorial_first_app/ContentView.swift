import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Swift！")
                .navigationBarTitle("タイトル")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
