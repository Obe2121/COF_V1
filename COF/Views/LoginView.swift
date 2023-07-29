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
            ZStack{
                Image("COF_Logo")
                    .resizable()
                    .frame(width:200, height: 200)
                    .opacity(0.5)
                Text("Login")
                    .font(.largeTitle)
                    .bold()
            }
                Form {
                    TextField(text: $Username, prompt: Text("Email")) {
                        Text("Username")
                }
                    SecureField(text: $Password, prompt: Text("Password")) {
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
