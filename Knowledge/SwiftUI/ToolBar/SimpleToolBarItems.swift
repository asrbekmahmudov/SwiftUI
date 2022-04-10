//
//  SimpleToolBarItems.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI

struct SimpleToolBarItems: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, SwiftUI!")
            }
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Swift")
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    Image(systemName: "applelogo")
                }
                
                ToolbarItem(placement: .navigationBarLeading) {
                    Image(systemName: "square.and.pencil")
                }
            }
            .frame(width: 300, height: 200)
            .background(Color.blue.opacity(0.3).cornerRadius(10))
        }
    }
}

struct SimpleToolBarItems_Previews: PreviewProvider {
    static var previews: some View {
        SimpleToolBarItems()
    }
}
