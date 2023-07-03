//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Davy Chuon on 7/3/23.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
