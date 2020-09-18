//
//  GoalsEveryDays.swift
//  Metas
//
//  Created by  Джон Костанов on 18/09/2020.
//  Copyright © 2020 John Kostanov. All rights reserved.
//

import SwiftUI

struct GoalsEveryDays: View {
   
    var listGoals: [FirstGoal] = [FirstGoal(isCompleted: false, desc: " Первая цель", id: 1), FirstGoal(isCompleted: false, desc: " Вторая цель", id: 2)]
    
    var body: some View {
        
        List(listGoals) { goals in
            Text("\(goals.id)\(goals.goalDescription)")
        }
    }
    
}

struct GoalsEveryDays_Previews: PreviewProvider {
    static var previews: some View {
        GoalsEveryDays()

    }
}
