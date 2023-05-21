//
//  HistoricalDataApiResponse.swift
//  AC Remote
//
//  Created by prplecake on 5/21/23.
//

import Foundation

struct HistoricalDataApiResponse: Hashable, Codable {
    var count: Int
    var next: String
    var previous: String
    var results: [DhtSensorData]
}
