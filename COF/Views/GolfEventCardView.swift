//
//  EventCardView.swift
//  COF
//
//  Created by Mike Oberdick on 7/28/23.
//

import SwiftUI

struct GolfEventCardView: View {
    var body: some View {
        VStack{
            Image("COF - Golf Event")
                .resizable()
                .frame(width:150, height: 150)
                .padding()
            Text("6th Annual Golf Scramble")
                .font(.title)
                .bold()
            HStack{
                Image(systemName: "location.fill")
                Text("Belmont Hills Contry Club")
                    .font(.headline)
            }
            .padding()
            
            HStack{
                Image(systemName: "fork.knife")
                Text("Lunch Included")
                Image(systemName: "gift.fill")
                Text("VIP Gift Bags")
            }
            HStack{
                Image(systemName: "flag.fill")
                Text("Hole in One Contest")
                Image(systemName: "figure.golf")
                Text("Long Drives")
            }
            HStack{
                Image(systemName: "star.fill")
                Text("Beat the Pro")
                Image(systemName: "trophy.fill")
                Text("Dinner and Awards")
            }
            HStack{
                Image(systemName: "ticket.fill")
                Text("Silent Auction")
                Image(systemName: "person.3.fill")
                Text("Ceremony")
            }
            VStack{
                HStack{
                    Image(systemName: "dollarsign.circle")
                    Text("400 per Team")
                        .padding()
                }
                    Button("Buy Tickets") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                }
            .padding(40)
            .bold()
            Spacer()
            VStack(alignment: .center){
                Text("All Proceeds go to the CIndy O'Donnell Memorial Scholorship and Family of the Year award. ")
                    .font(.subheadline)
            }

            
            }
            
        }
    }

struct GolfEventCardView_Previews: PreviewProvider {
    static var previews: some View {
        GolfEventCardView()
    }
}
