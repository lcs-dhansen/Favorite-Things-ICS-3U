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
                    ListItem(emoji: "🦮", title: "Boomer", subTitle: "Photo 1")
                }
                
                NavigationLink(destination: Boomer2()) {
                    ListItem(emoji: "🦮", title: "Boomer", subTitle: "Photo 2")
                }
                
                NavigationLink(destination: Boomer3()) {
                    ListItem(emoji: "🦮", title: "Boomer", subTitle: "Photo 3")
                }
                
                NavigationLink(destination: Boomer4()) {
                    ListItem(emoji: "🦮", title: "Boomer", subTitle: "Photo 4")
                }
                
                NavigationLink(destination: Boomer5()) {
                    ListItem(emoji: "🦮", title: "Boomer", subTitle: "Photo 5")
                }
                
                NavigationLink(destination: Boomer6()) {
                    ListItem(emoji: "🦮", title: "Boomer", subTitle: "Photo 6")
                }
                
                NavigationLink(destination: Boomer7()) {
                    ListItem(emoji: "🦮", title: "Boomer", subTitle: "Photo 7")
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



