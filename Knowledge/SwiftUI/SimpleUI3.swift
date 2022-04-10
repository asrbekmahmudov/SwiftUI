//
//  SimpleUI3.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/20/21.
//

import SwiftUI

struct SimpleUI3: View {
    @State var searchQuery: String = ""

        var body: some View {
            NavigationView {
                List {
                    TextField("Search", text: $searchQuery).textFieldStyle(RoundedBorderTextFieldStyle())
                }
                .navigationBarTitle(Text("My App"))
            }
        }
}

struct SimpleUI3_Previews: PreviewProvider {
    static var previews: some View {
        SimpleUI3()
    }
}
