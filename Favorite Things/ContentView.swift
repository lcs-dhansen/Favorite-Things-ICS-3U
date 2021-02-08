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
                    HStack {
                        Text("🦮")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading) {
                            Text("Boomer1")
                 
                            Text("Photo 1")
                                .font(.subheadline)
                        }
                        
                    }
                }
                
                NavigationLink(destination: Boomer2()) {
                    HStack {
                        Text("🦮")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading) {
                            Text("Boomer2")
                 
                            Text("Photo 2")
                                .font(.subheadline)
                        }
                        
                    }
                }
                NavigationLink(destination: Boomer3()) {
                    HStack {
                        Text("🦮")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading) {
                            Text("Boomer3")
                 
                            Text("photo 3")
                                .font(.subheadline)
                        }
                        
                    }
                }
                NavigationLink(destination: Boomer4()) {
                    HStack {
                        Text("🦮")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading) {
                            Text("Boomer4")
                 
                            Text("photo 4")
                                .font(.subheadline)
                        }
                        
                    }
                }
                NavigationLink(destination: Boomer5()) {
                    HStack {
                        Text("🦮")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading) {
                            Text("Boomer5")
                 
                            Text("photo 5")
                                .font(.subheadline)
                        }
                        
                    }
                }
                NavigationLink(destination: Boomer6()) {
                    HStack {
                        Text("🦮")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading) {
                            Text("Boomer6")
                 
                            Text("photo 6")
                                .font(.subheadline)
                        }
                        
                    }
                }
                NavigationLink(destination: Boomer7()) {
                    HStack {
                        Text("🦮")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading) {
                            Text("Boomer7")
                 
                            Text("photo 7")
                                .font(.subheadline)
                        }
                        
                    }
                }
          .navigationBarTitle("Boomer")
            
        }
        
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        
        ContentView()
            .preferredColorScheme(.light)
    }
}


}
