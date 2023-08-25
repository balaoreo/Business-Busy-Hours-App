//
//  DetailView.swift
//  BusyBusinessHours
//
//  Created by Keona Balaoro on 12/5/22.
//

import SwiftUI

struct DetailView: View {
    @EnvironmentObject var busyBusinessHourData: BusinessViewModel
    @State var businessPlace: BusinessModel
    @State private var messageText = ""
    @State var messages: [String] = ["Chat with Bot for Business Hour Live"]
    
    var body: some View {
        
        NavigationView {
            VStack {
                Image(businessPlace.image)
                    .resizable()
                    .frame(width: 300 , height: 300, alignment: .center)
                    .scaledToFill()
                Text(businessPlace.building)
                    .font(.title)
                    .foregroundColor(.orange)
                    .bold()
                    .padding(.top, 10)
                Text(businessPlace.address)
                    .font(.caption)
                    .foregroundColor(.black)
                    .italic()
                Text(businessPlace.contact)
                    .font(.caption)
                    .bold()
                    .foregroundColor(.black)
                
                Spacer()
                Text(businessPlace.hours)
                    .font(.body)
                    .foregroundColor(.black)
                    .padding()
                
                Spacer()
                Text("Curious about LIVE busy hours?")
                    .font(.callout)
                    .bold()
                    .foregroundColor(.black)
                
                NavigationLink {
                    ChatBotView()
                } label: {
                    Image(systemName: "message.fill")
                    Text("Talk to ChatBot")
                }
                .buttonStyle(.borderedProminent)
            .padding()
            }
        }
        .navigationBarTitle("Business Information", displayMode: .inline)
    }
}
