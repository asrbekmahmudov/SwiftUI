//
//  hStack.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 16/08/21.
//

import SwiftUI

struct hStack: View {
    var body: some View {
        HStack(alignment: .center, spacing: 10) {
            Text("Hello").font(.system(size: 30))
            Text("World")
        }
    }
}

struct hStack_Previews: PreviewProvider {
    static var previews: some View {
        hStack()
    }
}
