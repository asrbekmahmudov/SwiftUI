//
//  SimpleToggle.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI

struct SimpleToggle: View {
    
    @State var isShowing = true // toggle state
    
    var body: some View {
        Toggle(isOn: $isShowing, label: {
            Text("Hello World!")
        }) // == Toggle("Hello World!", isOn: $isShowing)
    }
}

struct SimpleToggle_Previews: PreviewProvider {
    static var previews: some View {
        SimpleToggle()
    }
}
