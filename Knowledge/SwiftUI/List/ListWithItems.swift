//
//  ListWithItems.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 02/08/21.
//

import SwiftUI

struct Programming {
    let name: String
    let color: Color
}

struct ListWithItems: View {
    
    let items = [Programming(name: "Asrbek", color: Color.blue), Programming(name: "Azizbek", color: Color.red), Programming(name: "Maqsudbek", color: Color.green)]
    
    var body: some View {
        List(items, id: \.name) { item in
            Text(item.name)
                .foregroundColor(item.color)
        }
    }
}

struct ListWithItems_Previews: PreviewProvider {
    static var previews: some View {
        ListWithItems()
    }
}
