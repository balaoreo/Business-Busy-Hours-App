//
//  ContentView.swift
//  BusyBusinessHours
//
//  Created by Keona Balaoro on 12/5/22.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var busyBusinessHourData: BusinessViewModel
    
    var body: some View {
        //add a navigation stack
        NavigationView {
            //create a list
            List(busyBusinessHourData.busyBusinessHourData) { businessPlace in
                //embedding a navigation link
                NavigationLink {
                    //Create a Detail View
                    DetailView(businessPlace: businessPlace)
                } label: {
                    HStack(alignment: .top){
                        Image(businessPlace.image)
                            .resizable()
                            .frame(width: 100, height: 90)
                            .scaledToFill()
                        VStack(alignment: .leading, spacing: 2.0){
                            Text(businessPlace.building)
                                .fontWeight(.bold)
                                .foregroundColor(.orange)
                        }.padding(.top, 5)
                        Spacer()
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
