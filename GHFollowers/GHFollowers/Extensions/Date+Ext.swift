//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Davy Chuon on 7/2/23.
//

import Foundation


extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
