//
//  lazyVGrid.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct lazyVGrid: View {
    
    var columns: [GridItem] = Array(repeating: .init(.fixed(50)), count: 3)
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns, spacing: 8) {
                ForEach(1...100, id:\.self) { index in
                    VStack {
                        Text("Title")
                        Text("\(index)")
                    }.frame(width: 50, height: 50)
                    .background(Color.pink)
                }
            }
        }
    }
}

struct lazyVGrid_Previews: PreviewProvider {
    static var previews: some View {
        lazyVGrid()
    }
}
