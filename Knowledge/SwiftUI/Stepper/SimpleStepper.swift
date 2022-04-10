//
//  SimpleStepper.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 01/08/21.
//

import SwiftUI

struct SimpleStepper: View {
    
    @State var quantity: Int = 0
    
    var body: some View {
        VStack {
            Stepper(
                value: $quantity,
                in: 0...10,
                label: {
                    Text("Quantity \(quantity)")
                })
            
            Stepper(
                onIncrement: {
                    self.quantity += 1
                },
                onDecrement: {
                    self.quantity -= 1
                },
                label: {
                    Text("Quantity \(quantity)")
                })
            
            Stepper(
                value: $quantity,
                in: 0...10,
                step: 2,
                label: {
                    Text("Quantity \(quantity)")
                })
        }
    }
}

struct SimpleStepper_Previews: PreviewProvider {
    static var previews: some View {
        SimpleStepper()
    }
}
