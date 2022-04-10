//
//  SimpleNavigationLink.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI

struct SimpleNavigationLink: View {
    var body: some View {
        NavigationView {
            NavigationLink(
                destination: LinkInSwiftUI(),
                label: {
                    Text("Push")
                }
            ).navigationBarTitle("Master")
        }
    }
}

struct SimpleNavigationLink_Previews: PreviewProvider {
    static var previews: some View {
        SimpleNavigationLink()
    }
}
