//
//  SimpleUI2.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/20/21.
//

import SwiftUI

struct SimpleUI2: View {
    @State private var search = ""
    var body: some View {
        NavigationView{
            VStack{
                Image(systemName: "applelogo")
                    .font(.system(size: 70))
            }
            .navigationBarItems(leading:
                                    HStack{
                                        TextField("Search", text: $search)
                                            .textFieldStyle(RoundedBorderTextFieldStyle())
                                            .frame(width: 200)
                                    })
        }
    }
}

struct SimpleUI2_Previews: PreviewProvider {
    static var previews: some View {
        SimpleUI2()
    }
}
