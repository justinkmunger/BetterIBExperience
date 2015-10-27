//
//  IBDesignableView.swift
//  BetterIBExperience
//
//  Created by Justin Munger on 10/27/15.
//  Copyright © 2015 Justin Munger. All rights reserved.
//

import UIKit

@IBDesignable
class IBDesignableView: UIView {
  @IBInspectable var cornerRadius: CGFloat = 0.0 {
    didSet(newCornerRadius) {
      layer.cornerRadius = cornerRadius
    }
  }
}
