//
//  Content view3.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-05.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct Boomer2: View {
    var body: some View {
        VStack {
            
            Image("Boomer2")
                .resizable()
                .scaledToFit()
            
            Text("Boomer always was so happy when we got home from a trip.")
            
            
        }
        .navigationBarTitle("Boomer")
        
    }
}

struct Boomer2_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Boomer2()
        }
    }
}
