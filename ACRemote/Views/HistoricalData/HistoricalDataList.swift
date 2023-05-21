//
//  HistoricalDataList.swift
//  AC Remote
//
//  Created by prplecake on 5/21/23.
//

import SwiftUI

struct HistoricalDataList: View {
    let data: [DhtSensorData]
    var body: some View {
        List(data, id: \.date) { dataPoint in
            HistoricalDataRow(data: dataPoint)
        }
    }
}

struct HistoricalDataList_Previews: PreviewProvider {
    static let historicalData = [
        DhtSensorData(
            temp_c: 24,
            humidity: 27,
            date: "2023-05-21T01:45:00.467383-05:00"
        ),
        DhtSensorData(
            temp_c: 24,
            humidity: 27,
            date: "2023-05-21T01:45:00.467383-05:00"
        ),
        DhtSensorData(
            temp_c: 24,
            humidity: 27,
            date: "2023-05-21T01:45:00.467383-05:00"
        )
    ]
    static var previews: some View {
        HistoricalDataList(data: historicalData)
    }
}
