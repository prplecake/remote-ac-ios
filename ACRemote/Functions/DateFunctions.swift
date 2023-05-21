//
//  DateFunctions.swift
//  AC Remote
//
//  Created by prplecake on 5/21/23.
//

import Foundation

class DateFunctions {
    static func convertDateFormat(sourceDateString: String, destinationFormat: String = "yyyy-MM-dd HH:mm") -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSSSSZZZZZ"
        dateFormatter.timeZone = TimeZone(identifier: "America/Chicago")
        let date = dateFormatter.date(from: sourceDateString)
        if (date != nil) {
            dateFormatter.dateFormat = destinationFormat
            return dateFormatter.string(from: date!)
        } else {
            return ""
        }
    }
}
