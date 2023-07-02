//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Davy Chuon on 7/2/23.
//

import UIKit


class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, with: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, with: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Github Followers")
    }
}
