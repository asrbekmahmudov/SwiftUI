//
//  SignUpScreenTest.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct SignUpScreenTest: View {
    
    @Environment(\.presentationMode) var presentation
    @State var fullname = ""
    @State var email = ""
    @State var phone = ""
    @State var password = ""
    
    var body: some View {
        VStack(spacing: 10) {
            RoundedRectangle(cornerRadius: 5)
                .foregroundColor(Color.gray.opacity(0.3))
                .frame(width: 70, height: 10, alignment: .center).padding(.top, -10)

            Spacer()
            Text("Instagram")
                .font(.title)
            TextField("Fullname", text: $fullname)
                .frame(height: 45)
                .padding(.leading, 10)
                .background(Color.gray.opacity(0.3).cornerRadius(8))
            TextField("Email", text: $email)
                .frame(height: 45)
                .padding(.leading, 10)
                .background(Color.gray.opacity(0.3).cornerRadius(8))
            TextField("Phone", text: $phone)
                .frame(height: 45)
                .padding(.leading, 10)
                .background(Color.gray.opacity(0.3).cornerRadius(8))
            SecureField("Password", text: $password)
                .frame(height: 45)
                .padding(.leading, 10)
                .background(Color.gray.opacity(0.3).cornerRadius(8))
            Button(action: {}, label: {
                HStack {
                    Spacer()
                    Text("Sign Up")
                        .foregroundColor(.white)
                    Spacer()
                }
            })
            .frame(height: 45)
            .background(Color.blue)
            .cornerRadius(8)
            Spacer()
            HStack {
                Text("Already have an account?")
                    .foregroundColor(.primary)
                    .onTapGesture {
                        presentation.wrappedValue.dismiss()
                    }
                Button(action: {
                    presentation.wrappedValue.dismiss()
                }, label: {
                    Text("Sign In")
                        .foregroundColor(.primary)
                        .bold()
                })
            }
    
        }.padding()
    }
}

struct SignUpScreenTest_Previews: PreviewProvider {
    static var previews: some View {
        SignUpScreenTest()
    }
}
