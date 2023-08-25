//
//  BusinessModel.swift
//  BusyBusinessHours
//
//  Created by Keona Balaoro on 12/5/22.
//

import Foundation

struct BusinessModel: Identifiable {
    let id = UUID()
    var image: String
    var building: String
    var address: String
    var contact: String
    var hours: String
}
