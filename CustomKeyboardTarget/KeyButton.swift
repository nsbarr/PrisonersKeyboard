//
//  KeyButton.swift
//  CustomKeyboard
//
//  Created by Nicholas Barr on 6/12/14.
//  Copyright (c) 2014 Nicholas Barr. All rights reserved.
//

import Foundation
import UIKit

class KeyButton: UIButton {
    init(frame: CGRect)  {
        super.init(frame: frame)
        
        self.titleLabel.font = UIFont(name: "Avenir-Heavy", size: 26.0)
        self.titleLabel.textAlignment = .Center
        self.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
        self.setTitleColor(UIColor.blackColor(), forState: UIControlState.Highlighted)
        self.setTitleColor(UIColor.blackColor(), forState: UIControlState.Highlighted | UIControlState.Selected)
        self.setTitleColor(UIColor.blackColor(), forState: .Selected)
        self.titleLabel.sizeToFit()
        
        self.layer.borderWidth = 0.5
        self.layer.borderColor = UIColor.blackColor().CGColor
        self.layer.cornerRadius = 3
        
        self.backgroundColor = UIColor.blackColor()
        self.contentVerticalAlignment = .Center
        self.contentHorizontalAlignment = .Center
    }
}