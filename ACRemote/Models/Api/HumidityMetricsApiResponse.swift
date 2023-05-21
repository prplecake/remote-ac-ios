//
//  HumidityMetricsApiResponse.swift
//  AC Remote
//
//  Created by prplecake on 5/21/23.
//

import Foundation

struct HumidityMetricsApiResponse: Hashable, Codable {
    var humidity_min: Double
    var humidity_avg: Double
    var humidity_high: Double
}
