//
//  lazyVStack.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 02/08/21.
//

import SwiftUI

struct lazyVStack: View {
    var body: some View {
        LazyVStack(alignment: .center, spacing: 20) {
            ForEach(1...10, id: \.self) {
                Text("Row \($0)")
            }
        }
    }
}

struct lazyVStack_Previews: PreviewProvider {
    static var previews: some View {
        lazyVStack()
    }
}
