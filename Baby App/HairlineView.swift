//
//  HairlineView.swift
//  Baby App
//
//  Created by Jamone Alexander Kelly on 5/18/16.
//  Copyright © 2016 Mehe, LLC. All rights reserved.
//

import UIKit

class HairlineView: UIView {
    override func awakeFromNib() {
        guard let backgroundColor = self.backgroundColor?.CGColor else { return }
        self.layer.borderColor = backgroundColor
        self.layer.borderWidth = (1.0 / UIScreen.mainScreen().scale) / 2;
        self.backgroundColor = UIColor.clearColor()
    }
}