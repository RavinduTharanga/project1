//
//  ContentView.swift
//  project 1
//
//  Created by MyMac on 1/29/23.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermione", "Ron"]
        @State private var selectedStudent = "Harry"
    
   @State private var name = ""

   @State private var tapCount = 0

    var body: some View {
        
        

        NavigationView{
        
        
        Form {
            Section{
                Button("Tap Count: \(tapCount)") {
                                tapCount += 1
                
                   }
                
            }
            Section{
            TextField("Enter your name", text: $name)

            Text("Your name is \(name)")
            }
            
            
       
            Picker("Select your student", selection: $selectedStudent) {
                                ForEach(students, id: \.self) {
                                    Text($0)
                                }
            }
    
        }
        
        .navigationTitle("First APP")
        .navigationBarTitleDisplayMode(.inline)
            
            
    }
       
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
