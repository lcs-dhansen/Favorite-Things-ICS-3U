//
//  Boomer7.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-05.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct Boomer7: View {
    var body: some View {
        VStack {
            
            Image("Boomer7")
                .resizable()
                .scaledToFit()
            
            Text("Boomer was a lovely dog! WE love you boomer!")
            
            
        }
       .navigationBarTitle("Boomer")
    }
}

struct Boomer7_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Boomer7()
        }
    }
}
