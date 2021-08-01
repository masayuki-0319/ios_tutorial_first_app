import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Swift！")
                .navigationBarItems(leading: Text("アイテム！"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
