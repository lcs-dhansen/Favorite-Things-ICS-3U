//
//  ListItem.swift
//  Favorite Things
//
//  Created by Devon Hansen on 2021-02-08.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import SwiftUI

struct ListItem: View {
    
    var emoji: String
    var title: String
    var subTitle: String
    
    var body: some View {
        HStack {
            Text(emoji)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            VStack(alignment: .leading) {
                Text(title)
                
                Text(subTitle)
                    .font(.subheadline)
            }
            
        }
    }
}


struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(emoji: "🦮", title: "Boomer", subTitle: "test")
    }
}

