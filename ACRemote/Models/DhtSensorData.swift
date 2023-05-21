//
//  DhtSensorData.swift
//  AC Remote
//
//  Created by prplecake on 5/21/23.
//

import Foundation

struct DhtSensorData: Hashable, Codable {
    var temp_c: Int
    var humidity: Int
    var date: String
}
