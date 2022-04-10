//
//  vStack.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 02/08/21.
//

import SwiftUI

struct vStack: View {
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            Text("Hello")
            Text("SwiftUI!")
        }
    }
}

struct vStack_Previews: PreviewProvider {
    static var previews: some View {
        vStack()
    }
}
