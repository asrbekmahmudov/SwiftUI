//
//  CreditCardAnimation.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct CreditCardAnimation: View {
    
    @State var show = false
    
    var body: some View {
        CreditCardUI()
            .rotationEffect(Angle(degrees: show ? 10 : 0))
            .shadow(radius: 10)
//            .animation(.linear) // Linear Animation
//            .animation(.spring()) // Spring Animation
//            .animation(.easeInOut(duration: 0.8)) // Curve Animation
//            .blur(radius: show ? 20 : 0) // Blur Animation
//            .animation(.default)
            .onTapGesture {
                self.show.toggle()
            }
    }
}

struct CreditCardAnimation_Previews: PreviewProvider {
    static var previews: some View {
        CreditCardAnimation()
    }
}
