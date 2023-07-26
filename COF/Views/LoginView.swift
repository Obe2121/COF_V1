//
//  SwiftUIView.swift
//  COF
//
//  Created by Mike Oberdick on 7/25/23.
//

import SwiftUI

struct LoginView: View {
    @State var Username = ""
    @State private var Password = ""
    var body: some View {
        VStack(alignment: .center){
            Text("Login")
                .font(.title3)
            Spacer()
            Image("COF_Logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                Form {
                    TextField(text: $Username, prompt: Text("Required")) {
                        Text("Username")
                }
                    SecureField(text: $Password, prompt: Text("Required")) {
                        Text("Password")
                }
            }
            HStack{
                Button("Login") {
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

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
