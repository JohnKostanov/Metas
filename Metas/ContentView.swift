//
//  ContentView.swift
//  Metas
//
//  Created by  Джон Костанов on 08/08/2020.
//  Copyright © 2020 John Kostanov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var firstGoal = FirstGoal()
    
    var body: some View {
        VStack {
            FirstGoal()
            if firstGoal.isComplited {
                Text("Цель выполнена")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}
