//
//  BusyBusinessHoursApp.swift
//  BusyBusinessHours
//
//  Created by Keona Balaoro on 12/5/22.
//

import SwiftUI

@main
struct BusyBusinessHourApp: App {
    //Creating an observable object
    @StateObject private var busyBusinessHourData = BusinessViewModel()
    
    var body: some Scene {
        WindowGroup{
            ContentView().environmentObject(busyBusinessHourData)
        }
    }
}
