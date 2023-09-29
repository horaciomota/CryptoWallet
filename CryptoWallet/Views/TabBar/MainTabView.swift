import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            // Substitua as visualizações de espaço reservado pelos seus próprios ContentView
            ContentView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Feed")
                }
            
            Text("Search View")
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Search")
                }
            
            Text("User Profile View")
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
        .accentColor(.black)
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
