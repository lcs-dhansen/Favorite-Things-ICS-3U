//
//  ContentView.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-04.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            List {
                
                NavigationLink(destination: Boomer1()) {
                    Text("Boomer1")
                }
                
                NavigationLink(destination: Boomer2()) {
                    Text("Boomer2")
                }
                
                NavigationLink(destination: Boomer3()) {
                    Text("Boomer3")
                }
                NavigationLink(destination: Boomer4()) {
                    Text("Boomer4")
                }
                NavigationLink(destination: Boomer5()) {
                    Text("Boomer5")
                }
                NavigationLink(destination: Boomer6()) {
                    Text("Boomer6")
                }
                
                NavigationLink(destination: Boomer7()) {
                    Text("Boomer7")
                }
            }
          .navigationBarTitle("Boomer")
            
        }
        
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


