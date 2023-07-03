//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Davy Chuon on 7/3/23.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
