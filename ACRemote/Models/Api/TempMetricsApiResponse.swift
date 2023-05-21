//
//  TempMetricsApiResponse.swift
//  AC Remote
//
//  Created by prplecake on 5/21/23.
//

import Foundation

struct TempMetricsApiResponse: Hashable, Codable {
    var temp_c_min: Double
    var temp_c_avg: Double
    var temp_c_high: Double
}
