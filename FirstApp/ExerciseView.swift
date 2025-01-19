import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Section 1")
                .tabItem { Text("Section 1") }
            Text("Section 2")
                .tabItem { Text("Section 2") }
            Text("Section 3")
                .tabItem { Text("Section 3") }
        }
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

#Preview {
    ContentView()
}
