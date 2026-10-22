//
//  ContentView.swift
//  RecipeBox
//
//  Created by Nikita Makhov on 15.10.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Главная", systemImage: "house")
                }

            BrowseView()
                .tabItem {
                    Label("Рецепты", systemImage: "magnifyingglass")
                }

            FavoritesView()
                .tabItem {
                    Label("Понравившиеся", systemImage: "heart")
                }

            MyRecipesView()
                .tabItem {
                    Label("Мои рецепты", systemImage: "book")
                }
        }
    }
}
