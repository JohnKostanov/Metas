//
//  FirstGoal.swift
//  Metas
//
//  Created by  Джон Костанов on 08/08/2020.
//  Copyright © 2020 John Kostanov. All rights reserved.
//

import SwiftUI

class FirstGoal: Identifiable {
    var isComplited: Bool
    var goalDescription: String
    var id: Int
   
    init(isCompleted: Bool, desc: String, id: Int) {
        self.isComplited = isCompleted
        self.goalDescription = desc
        self.id = id
    }
}

