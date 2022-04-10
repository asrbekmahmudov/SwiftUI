//
//  ImageAboveText.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct ImageAboveText: View {
    var body: some View {
        Button(action: {
            print("Delete Button")
        }, label: {
            VStack{
                Image(systemName: "trash")
                Text("Delete")
            }
        })
    }
}

struct ImageAboveText_Previews: PreviewProvider {
    static var previews: some View {
        ImageAboveText()
    }
}
