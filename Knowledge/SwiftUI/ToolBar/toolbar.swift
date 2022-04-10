//
//  toolbar.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct toolbar: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello there")
                Text("Hello there")
            }.toolbar(content: {
                // Header
                ToolbarItem(placement: .principal) {
                    Image("pdp")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 20, height: 20, alignment: .center)
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Image(systemName: "clock")
                }
                ToolbarItem(placement: .navigationBarLeading) {
                    Image(systemName: "clock")
                }
                
                // Footer
                ToolbarItem(placement: .bottomBar) {
                    Image(systemName: "clock")
                }
                ToolbarItem(placement: .bottomBar) {
                    Spacer()
                }
                ToolbarItem(placement: .bottomBar) {
                    Image(systemName: "clock")
                }
            })
            .navigationTitle(Text("Apple Company"))
        }
    }
}

struct toolbar_Previews: PreviewProvider {
    static var previews: some View {
        toolbar()
    }
}
