//
//  fontWeight.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/16/21.
//

import SwiftUI

struct fontWeight: View {
    var body: some View {
        VStack(spacing: 10){
            Text("Hello Swift").fontWeight(.ultraLight)
            Text("Hello Swift").fontWeight(.thin)
            Text("Hello Swift").fontWeight(.light)
            Text("Hello Swift").fontWeight(.regular)
            Text("Hello Swift").fontWeight(.medium)
            Text("Hello Swift").fontWeight(.semibold)
            Text("Hello Swift").fontWeight(.bold)
            Text("Hello Swift").fontWeight(.heavy)
            Text("Hello Swift").fontWeight(.black)
        }
    }
}

struct fontWeight_Previews: PreviewProvider {
    static var previews: some View {
        fontWeight()
    }
}
