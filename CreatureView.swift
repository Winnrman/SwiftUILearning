//
//  CreatureView.swift
//  SwiftLearningApp
//
//  Created by Andre Schoolman on 2/12/24.
//

import SwiftUI

struct CreatureView: View {
    
    let creature: Creature
    
    init(creature: Creature) {
        self.creature = creature
    }
    
    var body: some View {
            VStack(alignment: .leading, content: {
                Text("\(creature.name)")
                    .font(.headline)
                
                Text(String(describing:creature.rarity))
                    .font(.subheadline)
                    .background(.gray)
                
                Text(String(describing: creature.timeCaught.formatted()))
                    .font(.subheadline)
                
            }
            )}
    
}

struct CreatureView_Previews: PreviewProvider {
    static var previews: some View {
        let demoCreature = Creature(name: "Demo Creature", rarity: .common, timeCaught: Date(), weatherConditions: .sunny)
        return CreatureView(creature: demoCreature)
    }
}
