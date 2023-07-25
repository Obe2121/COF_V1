//
//  ContentView.swift
//  COF
//
//  Created by Mike Oberdick on 7/24/23.
//

import SwiftUI

struct MainPage: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("The Cindy O'Donnell Foundation")
                .font(.title)
                .padding()
                .multilineTextAlignment(.center)
            
            HStack{
                Image("COF_Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(.accentColor)
                    .padding()
                
                    }
            HStack{
                Button(action: {}) {
                label: do {
                    Text("Sign In")
                        .font(.headline)
                        .padding(2)
                }
                }
            }
            HStack{
                Button(action: {}) {
                label: do {
                    Text("Create Account")
                        .font(.headline)
                }
                }
            }
        }
    }
}

struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
