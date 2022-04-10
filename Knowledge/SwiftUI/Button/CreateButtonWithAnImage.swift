//
//  CreateButtonWithAnImage.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct CreateButtonWithAnImage: View {
    var body: some View {
        Button(action: {
            print("Delete Button")
        }, label: {
            HStack{
                Image(systemName: "trash")
                Text("Delete")
            }
        })
    }
}

struct CreateButtonWithAnImage_Previews: PreviewProvider {
    static var previews: some View {
        CreateButtonWithAnImage()
    }
}
