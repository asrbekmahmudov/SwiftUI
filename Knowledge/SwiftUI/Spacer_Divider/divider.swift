//
//  divider.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct divider: View {
    var body: some View {
        VStack {
            Image(systemName: "clock")
            Divider()
            Text("Welcome")
        }
    }
}

struct divider_Previews: PreviewProvider {
    static var previews: some View {
        divider()
    }
}
