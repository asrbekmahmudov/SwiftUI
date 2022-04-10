//
//  ListWithSection.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 02/08/21.
//

import SwiftUI

struct ListWithSection: View {
    var body: some View {
        List {
            Section(header: Text("UIKit"), footer: Text("We will miss you")) {
                Text("UITableView")
                Text("UITableView")
                Text("UITableView")
            }
            
            Section(header: Text("SwiftUI"), footer: Text("We learn new way")) {
                Text("List")
                Text("List")
                Text("List")
            }
        }.listStyle(GroupedListStyle())
    }
}

struct ListWithSection_Previews: PreviewProvider {
    static var previews: some View {
        ListWithSection()
    }
}
