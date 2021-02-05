//
//  Boomer5.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-05.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct Boomer5: View {
    var body: some View {
        VStack {
            
            Image("Boomer5")
                .resizable()
                .scaledToFit()
            
            Text("Boomer loved to sit with us.")
            
            
        }
       .navigationBarTitle("Boomer")
    }
}

struct Boomer5_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Boomer5()
        }
    }
}
