//
//  ContentView.swift
//  SlicingUI
//
//  Created by Muhammad Arzu on 07/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeScreen()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            SearchScreen()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            WatchListView()
                .tabItem {
                    Image(systemName: "bookmark")
                    Text("Watch List")
                }
        }
    }
}




struct ContentView_Previes: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
