//
//  MainView.swift
//  SwiftLearningApp
//
//  Created by Andre Schoolman on 2/12/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem{
                    Label("Animals", systemImage: "pawprint.fill")
                }
            CollectionView()
                .tabItem{
                    Label("Collections", systemImage: "shippingbox.fill")
                }
        
            OptionsView()
                .tabItem{
                    Label("Options", systemImage: "gear")
                }
        }
    }
}

#Preview {
    MainView()
}
