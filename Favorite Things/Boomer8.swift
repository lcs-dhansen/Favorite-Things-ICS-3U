//
//  Boomer8.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-05.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct Boomer8: View {
    var body: some View {
        VStack {
            
            Image("Boomer8")
                .resizable()
                .scaledToFit()
            
            Text("Boomer was a great dog he loved to play, cuddle, protect, and stay with our family.")
            
            
        }
        .navigationTitle("Boomer")
    }
}

struct Boomer8_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Boomer8()
        }
    }
}
