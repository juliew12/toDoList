//
//  ContentView.swift
//  toDoList
//
//  Created by Julie Wang on 7/4/24.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack{
            HStack{
                Text("Julie's To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
               Spacer()
             
                Button{
                    withAnimation{
                        self.showNewTask = true
                    }
                }label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.regular)
                        .padding(.trailing)
                }
            }
            Spacer()
        }
        if showNewTask{
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
