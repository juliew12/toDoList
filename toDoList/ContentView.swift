//
//  ContentView.swift
//  toDoList
//
//  Created by Julie Wang on 7/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text("Julie's To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
               Spacer()
             
                Button{
                    
                }label: {
                    Text("+")
                }
            }
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
