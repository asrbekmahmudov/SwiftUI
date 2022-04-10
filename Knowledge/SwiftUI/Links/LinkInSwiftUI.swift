//
//  LinkInSwiftUI.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI

struct LinkInSwiftUI: View {
    var body: some View {
        Link("View Our Terms of Service", destination: URL(string: "https://pdp.uz")!)
    }
}

struct LinkInSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        LinkInSwiftUI()
    }
}
