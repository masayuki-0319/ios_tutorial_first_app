import SwiftUI

struct Task: Identifiable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}

struct ContentView: View {
    var tasks = [
        Task(title: "Swift", checked: true),
        Task(title: "Linux", checked: false),
        Task(title: "Windows", checked: false)
    ]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(tasks) { task in
                    ListRow(task: task.title, isCheck: task.checked)
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
