//
//  ContentView.swift
//

import PlaybookUI
import SwiftUI

struct ContentView: View {

    init() {
        Playbook.default.add(AllScenarios.self)
    }
    enum Tab {
        case catalog
        case gallery
    }

    @State
    var tab = Tab.gallery

    var body: some View {
        TabView(selection: $tab) {
            PlaybookGallery(name: "SurgeUI Design System")
                .tag(Tab.gallery)
                .tabItem {
                    Image(systemName: "rectangle.grid.3x2")
                    Text("Gallery")
                }

            PlaybookCatalog()
                .tag(Tab.catalog)
                .tabItem {
                    Image(systemName: "doc.text.magnifyingglass")
                    Text("Catalog")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
