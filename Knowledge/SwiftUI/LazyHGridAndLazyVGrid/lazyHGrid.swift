//
//  lazyHGrid.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

extension UIScreen {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
    static let size = UIScreen.main.bounds.size
}

struct lazyHGrid: View {
    
    var rows: [GridItem] = Array(repeating: .init(.fixed(50)), count: 3)
    
    var body: some View {
        
        ScrollView(.horizontal) {
            LazyHGrid(rows: rows, alignment: .top) {
                ForEach(1...100, id: \.self) { index in
                    Text("\(index)")
                        .frame(width: 50, height: 50)
                        .background(Color.pink)
                }
            }
        }
        
    }
}

struct lazyHGrid_Previews: PreviewProvider {
    static var previews: some View {
        lazyHGrid()
    }
}
