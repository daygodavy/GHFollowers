//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Davy Chuon on 7/2/23.
//

import Foundation


extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
