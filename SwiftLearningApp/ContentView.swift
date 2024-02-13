//
//  ContentView.swift
//  SwiftLearningApp
//
//  Created by Andre Schoolman on 2/12/24.
//

import SwiftUI

struct ContentView: View {
    
    let animals = [String]() //create empty animals array
    
    var body: some View {
        NavigationView{
            VStack {
                Image("empty_box").resizable()
                    .scaledToFit()
                    .padding(40)
                
                VStack{
                    if(animals.count == 0){
                        Text("You don't have any animals!")
                            .font(.headline)
                            
                            .padding(20)
                    }
                    NavigationLink(destination: CollectionView()){
                        Text("View Collections")
                    }
                }
            }
            .navigationTitle("Animals")
        }
    }
}

#Preview {
    ContentView()
}
