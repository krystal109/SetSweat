//
//  CreateWorkoutView.swift
//  SetSweat
//
//  Created by krystal mishiev on 10/23/23.
//

import Foundation
import SwiftUI
import UIKit

struct CreateWorkoutView: View {
    var body: some View {
        VStack{
            Button {
                
            } label: {
                Image(systemName:"chevron.backward")
                    .fontWeight(.bold)
                    .font(.title)
                    .position(x:50, y:60)
                
            }
            Text("Create Workout")
                .fontWeight(.bold)
                .font(.title)
                .position(x:200, y:-220)
        }
        LazyVStack {
            ForEach(1...10, id: \.self) { count in
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder \(count)")/*@END_MENU_TOKEN@*/
            }
        }
        
    }
        
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            CreateWorkoutView()
        }
    }
}
