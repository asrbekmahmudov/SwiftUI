//
//  zStack.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 02/08/21.
//

import SwiftUI

struct zStack: View {
    var body: some View {
        ZStack {
            Text("Hello")
                .padding()
                .background(Color.red)
                .opacity(0.8)
            Text("World")
                .padding(20)
                .background(Color.red)
                .offset(x: 0.0, y: 20.0)
        }
    }
}

struct zStack_Previews: PreviewProvider {
    static var previews: some View {
        zStack()
    }
}
