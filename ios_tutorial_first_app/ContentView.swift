import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ListRow(task: "Swift", isCheck: true)
                ListRow(task: "Linux", isCheck: true)
                ListRow(task: "Windows", isCheck: false)
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
