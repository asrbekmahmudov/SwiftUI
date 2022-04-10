//
//  SimpleList1.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 02/08/21.
//

import SwiftUI

struct SimpleList1: View {
    var body: some View {
        List {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct SimpleList1_Previews: PreviewProvider {
    static var previews: some View {
        SimpleList1()
    }
}
