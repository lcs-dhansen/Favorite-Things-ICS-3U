//
//  Boomer3.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-05.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct Boomer3: View {
    var body: some View {
        VStack {
            
            Image("Boomer3")
                .resizable()
                .scaledToFit()
            
            Text("Boomer always stayed near us no matter where we were.")
            
            
        }
        .navigationBarTitle("Boomer")
    }
}

struct Boomer3_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Boomer3()
        }
    }
}
