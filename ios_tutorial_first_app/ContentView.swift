import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                HStack {
                    Text("□")
                    Text("Swift！")
                }
                HStack {
                    Text("□")
                    Text("Android！")
                }
                HStack {
                    Text("□")
                    Text("Linux！")
                }
                Text ("+").font(.title)
            }
            .navigationTitle(Text("Tasks"))
            .navigationBarItems(trailing: Text("Delete"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
