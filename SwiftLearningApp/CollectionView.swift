//
//  CollectionView.swift
//  SwiftLearningApp
//
//  Created by Andre Schoolman on 2/12/24.
//

import SwiftUI

struct CollectionView: View {
    var body: some View {
        NavigationView{
            Text("Collections")
            //This will have views for all of the caught creatures with their names, health, attack etc.
                .navigationTitle("Collections")

        }
    }
}

#Preview {
    CollectionView()
}
