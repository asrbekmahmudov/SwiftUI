//
//  form.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct form: View {
    
    @State var quantity = 0
    @State var date = Date()
    
    var body: some View {
        Form {
            Section {
                Text("Plain Text")
                Stepper(value: $quantity, in: 0...10, label: {Text("Quantity \(quantity)")})
            }
            Section {
                DatePicker(selection: $date, label: {Text("Due Date")})
            }
        }
    }
}

struct form_Previews: PreviewProvider {
    static var previews: some View {
        form()
    }
}
