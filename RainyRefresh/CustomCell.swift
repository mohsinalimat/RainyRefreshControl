//
//  CustomCell.swift
//  RainyRefresh
//
//  Created by Anton Dolzhenko on 24.11.16.
//  Copyright © 2016 Onix Systems. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var picturePlaceholder: UIView!
    @IBOutlet weak var firstLinePlaceholder: UIView!
    @IBOutlet weak var secondLinePlaceholder: UIView!
    @IBOutlet weak var thirdLinePlaceholder: UIView!
}

extension CustomCell {
    
    func config(){
        picturePlaceholder.layer.cornerRadius = 6.0
        firstLinePlaceholder.layer.cornerRadius = firstLinePlaceholder.bounds.height/2
        secondLinePlaceholder.layer.cornerRadius = secondLinePlaceholder.bounds.height/2
        thirdLinePlaceholder.layer.cornerRadius = thirdLinePlaceholder.bounds.height/2
    }
}
