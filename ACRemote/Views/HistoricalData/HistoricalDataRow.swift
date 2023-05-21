//
//  HistoricalDataRow.swift
//  AC Remote
//
//  Created by prplecake on 5/21/23.
//

import SwiftUI

struct HistoricalDataRow: View {
    var data: DhtSensorData
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(DateFunctions.convertDateFormat(sourceDateString: data.date))
                Spacer()
                Text("75.2°F (\(data.temp_c)°C)")
                Text(" H: \(data.humidity)%")
                Spacer()
            }
        }
    }
}

struct HistoricalDataRow_Previews: PreviewProvider {
    static var dhtSensorData = DhtSensorData(
        temp_c: 24,
        humidity: 27,
        date: "2023-05-21T01:45:00.467383-05:00"
    )
    static var previews: some View {
        HistoricalDataRow(data: dhtSensorData)
    }
}
