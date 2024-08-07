//
//  Date+Domain.swift
//  mobile-courier-app
//
//  Created by Vladimir Espinola on 2024-06-25.
//

import Foundation

public extension Date {
  func getStringFromDate(formatType: DateFormatType) -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = formatType.rawValue
    return dateFormatter.string(from: self)
  }

  func getYear() -> Int {
    Calendar.current.component(.year, from: self)
  }
}
