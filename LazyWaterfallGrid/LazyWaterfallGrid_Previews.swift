//
//  LazyWaterfallGrid_Preview.swift
//  LazyWaterfallGrid
//
//  Created by Samuel Brasileiro on 18/11/20.
//

import SwiftUI



struct LazyWaterfallGrid_Pod_Previews: PreviewProvider {

    
    static var previews: some View {
        LazyWaterfallGrid(data: [Person(name: "John Apple Fitzgerald from Italy"), Person(name: "Martin"), Person(name: "Fiona Apple"), Person(name: "Leon Smith"), Person(name: "Giovanni Germannova"), Person(name: "Charlie Van Eisenhower")], numberOfColumns: 2){ item in
            
                Text(item.name)
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(20)
                .background(Color(.systemGray3))

                
        }
    }
}
