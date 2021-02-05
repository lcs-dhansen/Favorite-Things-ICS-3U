//
//  Content view2.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-05.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct Boomer1: View {
    var body: some View {
        VStack {
            
            Image("Boomer1")
                .resizable()
                .scaledToFit()
            
            Text("Boomer was so cute!")
            
            
        }
        .navigationBarTitle("Boomer")
    }
}
struct Boomer1_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Boomer1()
        }
    }
}



