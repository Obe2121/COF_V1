//
//  SwiftUIView.swift
//  COF
//
//  Created by Mike Oberdick on 7/28/23.
//

import SwiftUI

struct SignupView: View {
    @State var email = ""
    @State var conEmail = ""
    @State private var Password = ""
    @State private var conPassword = ""
    @State var firstName = ""
    @State var lastName = ""
    var body: some View {
        VStack(alignment: .center){
            ZStack{
                Image("COF_Logo")
                    .resizable()
                    .frame(width:250, height: 250)
                    .opacity(0.4)
                Text("Create an Account")
                    .bold()
                    .font(.title2)
                
            }
            VStack{
                Text("All Fields Required")
                    .font(.subheadline)
                Form {
                    TextField(text: $firstName, prompt: Text("First Name")) {
                        Text("firstName")
                    }
                    SecureField(text: $lastName, prompt: Text("Last Name")) {
                        Text("lastName")
                    }
                    TextField(text: $email, prompt: Text("Email")) {
                        Text("email")
                    }
                    SecureField(text: $conEmail, prompt: Text("Confirm Email")) {
                        Text("Con_Email")
                    }
                    TextField(text: $Password, prompt: Text(" Password")) {
                        Text("Con_Password")
                    }
                    TextField(text: $conPassword, prompt: Text("Confirm Password")) {
                        Text("Con_Password")
                    }
                }
                HStack{
                    Button("Create Account") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .font(.headline)
                    .padding()
                    Button("Back") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .font(.headline)
                    .padding()
                }
                Spacer()
            }
            
        }
    }
}

struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView()
    }
}
