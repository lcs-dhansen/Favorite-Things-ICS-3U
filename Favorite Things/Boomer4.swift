//
//  Boomer4.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-05.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct Boomer4: View {
    var body: some View {
        VStack {
            
            Image("Boomer4")
                .resizable()
                .scaledToFit()
            
            Text("Boomer loved car trips")
            
            
        }
       .navigationBarTitle("Boomer")
    }
}

struct Boomer4_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Boomer4()
        }
    }
}
