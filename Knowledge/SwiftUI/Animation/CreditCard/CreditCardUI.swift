//
//  CreditCardUI.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct CreditCardUI: View {
    
    var body: some View {
        Image("AmazonCreditCard")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 400, height: 200, alignment: .center)
    }
}

struct CreditCardUI_Previews: PreviewProvider {
    static var previews: some View {
        CreditCardUI()
    }
}
