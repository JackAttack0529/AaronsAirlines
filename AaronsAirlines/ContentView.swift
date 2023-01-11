//
//  ContentView.swift
//  AaronsAirlines
//
//  Created by Jack Hyde on 1/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("AARON'S AIRLINES")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
                .bold()
                .padding()
            ZStack{
                Image("AeroPlane")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .foregroundColor(.accentColor)
                    .padding()
                Text("Come Fly With Us")
                    .font(.title2)
                    .foregroundColor(Color.white)
            }
            HStack{
                Button("Book A Flight") {
                    print("Flight Booked")
                }.padding().border(Color.white, width: 1)
                    .bold()
                
                Button("Flight Status") {print("Flight is on time")}
                    .padding(.trailing)
                    .bold()
                
                Button("Check In") {print("Check in complete")}
                    .padding(.trailing)
                    .bold()
                
                
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
