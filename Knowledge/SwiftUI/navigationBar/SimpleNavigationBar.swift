//
//  SimpleNavigationBar.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct SimpleNavigationBar: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello there")
                Text("Hello there")
            }.navigationBarItems(leading: Image(systemName: "clock"), trailing: HStack {
                    Image(systemName: "trash")
                    Image(systemName: "trash")
            })
            .navigationBarTitle("Screen", displayMode: .inline)
        }
    }
}

struct SimpleNavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        SimpleNavigationBar()
    }
}
