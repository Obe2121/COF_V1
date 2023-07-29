//
//  EventListView.swift
//  COF
//
//  Created by Mike Oberdick on 7/28/23.
//

import SwiftUI

struct EventListView: View {
    var body: some View {
        VStack{
            List{
                VStack(alignment: .leading){
                    HStack{
                        Image("COF - Golf Event")
                            .resizable()
                            .frame(width:100, height: 100)
                            .padding()
                        Text("6th Annual Golf Scramble")
                            .font(.headline) 
                    }
                    HStack{
                        Image(systemName: "dollarsign.circle")
                        Text("400 per team")
                        Spacer()
                        Image(systemName: "calendar.circle")
                        Text("8/19/2023")
                        
                    }
                    HStack{
                        Image("cofSteakFry2023")
                            .resizable()
                            .frame(width:100, height: 100)
                            .padding()
                        Text("Steak Fry Benefit")
                            .font(.headline)
                    }
                    HStack{
                        Image(systemName: "dollarsign.circle")
                        Text("25 per person")
                        Spacer()
                        Image(systemName: "calendar.circle")
                        Text("8/18/2023")
                    }
                }
            }
        }
    }
}

struct EventListView_Previews: PreviewProvider {
    static var previews: some View {
        EventListView()
    }
}
