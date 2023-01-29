//
//  ContentView.swift
//  project 1
//
//  Created by MyMac on 1/29/23.
//

import SwiftUI

struct ContentView: View {
    
    
   @State var tapCount = 0

    var body: some View {
        NavigationView{
    
        
        Form {
            Section{
                Button("Tap Count: \(tapCount)") {
                                tapCount += 1
                
                }
                
            Text("Hello, world!")
            }
            Text("Hello, world!")
            Text("Hello, world!")
            Section{
            
            Text("Hello, world!")
            }
            
            Text("Hello, world!")
        }
            
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
