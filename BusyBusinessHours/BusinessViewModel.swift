//
//  BusinessViewModel.swift
//  BusyBusinessHours
//
//  Created by Keona Balaoro on 12/5/22.
//

import Foundation

class BusinessViewModel: ObservableObject {
    @Published var busyBusinessHourData: [BusinessModel]
    @Published var businessPlaceData: [BusinessPlaceModel]
    
    init(){
        busyBusinessHourData = [
            BusinessModel(image: "Image1", building: "SFSU Bookstore", address: "1650 Holloway Ave, San Francisco, CA 94132", contact: "(415) 727-9203", hours: ("Mon - Thurs 9am - 4pm\nFri 9am - 3pm\nSat & Sun Closed")),
            BusinessModel(image: "Image2", building: "Cafe Rosso", address: "1650 Holloway Ave, San Francisco, CA 94132", contact: "(415) 405-0923", hours: ("Mon - Thurs 9am - 4pm\nFri 9am - 3pm\nSat & Sun Closed")),
            BusinessModel(image: "Image3", building: "Halal Shop", address: "1650 Holloway Ave, San Francisco, CA 94132", contact: "(415) 338-1552", hours: ("Mon - Fri 9am - 4pm\nSat & Sun Closed")),
            BusinessModel(image: "Image4", building: "SFSU Library", address: "1630 Holloway Ave, San Francisco, CA 94132", contact: "(415) 338-1552", hours: ("Mon - Thurs 8am - 11pm\nFri 8am - 5pm\nSat Closed\nSun 8am - 5pm")),
            BusinessModel(image: "Image5", building: "Quickly's", address: "1600 Holloway Ave, San Francisco, CA 94132", contact: "(415) 338-6484", hours: ("Mon - Thurs 10am - 5pm\nFri 11am - 4pm\nSat & Sun Closed")),
            BusinessModel(image: "Image6", building: "SFSU Student Services", address: "1600 Holloway Ave, San Francisco, CA 94132", contact: "(415) 338-2312", hours: ("Mon - Fri 9am - 4pm\nSat & Sun Closed")),
            BusinessModel(image: "Image7", building: "Subway", address: "750 Font Blvd, San Francisco, CA 94132", contact: "(415) 405-3499", hours: ("Mon - Sun 11am - 11:30pm")),
            BusinessModel(image: "Image8", building: "US Bank", address: "750 Font Blvd, San Francisco, CA 94132", contact: "(415) 446-2718", hours: ("Mon - Fri 9am - 1pm\nSat & Sun Closed")),
            BusinessModel(image: "Image9", building: "The Village Market & Pizza", address: "750 Font Blvd, San Francisco, CA 94132", contact: "N/A", hours: ("Mon - Sun 10am - 11pm"))
        ]
        businessPlaceData = []
    }
}
