//
//  CircleView.swift
//  Be-Yoga
//
//  Created by Gareth Conway on 29/03/2017.
//  Copyright © 2017 Gareth Conway. All rights reserved.
//

import UIKit

class CircleView: UIImageView {

    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }}
