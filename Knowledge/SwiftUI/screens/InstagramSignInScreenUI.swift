//
//  InstagramSignInScreenUI.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct InstagramSignInScreenUI: View {
    
    @State var showing = false
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack(spacing: 10) {
            Spacer()
            Text("Instagram")
                .font(.title)
            TextField("Email", text: $email)
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
                    Text("Sign In")
                        .foregroundColor(.white)
                    Spacer()
                }
            })
            .frame(height: 45)
            .background(Color.blue)
            .cornerRadius(8)
            Spacer()
            HStack {
                Text("Don't have an account?")
                    .foregroundColor(.primary)
                    .onTapGesture {
                        self.showing.toggle()
                    }
                Button(action: {
                    self.showing.toggle()
                }, label: {
                    Text("Sign Up")
                        .foregroundColor(.primary)
                        .bold()
                }).sheet(isPresented: $showing, content: {
                    InstagramSignUpScreenUI()
                })
            }
    
        }.padding()
    }
}

struct InstagramSignInScreenUI_Previews: PreviewProvider {
    static var previews: some View {
        InstagramSignInScreenUI()
    }
}
