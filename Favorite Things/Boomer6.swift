//
//  Boomer6.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-05.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct Boomer6: View {
    var body: some View {
        VStack {
            
            Image("Boomer6")
                .resizable()
                .scaledToFit()
            
            Text("Boomer loved attention and would do anythign to get it.")
            
            
        }
      .navigationBarTitle("Boomer")
    }
}

struct Boomer6_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Boomer6()
        }
    }
}
