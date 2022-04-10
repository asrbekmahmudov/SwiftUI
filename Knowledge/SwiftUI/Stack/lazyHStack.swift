//
//  lazyHStack.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 16/08/21.
//

import SwiftUI

struct lazyHStack: View {
    var body: some View {
        LazyHStack(alignment: .center, spacing: 20) {
            ForEach(1...10, id: \.self) {
                Text("Column \($0)")
            }
        }
    }
}

struct lazyHStack_Previews: PreviewProvider {
    static var previews: some View {
        lazyHStack()
    }
}
