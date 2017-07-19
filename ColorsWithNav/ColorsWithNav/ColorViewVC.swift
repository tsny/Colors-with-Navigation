//
//  ColorViewVC.swift
//  ColorsWithNav
//
//  Created by Taylor Snyder on 7/18/17.
//  Copyright © 2017 Taylor Snyder. All rights reserved.
//

import Foundation
import UIKit

class ColorViewVC : UIViewController
{
    @IBOutlet weak var ChosenColorLabel: UILabel!
    @IBOutlet weak var ChosenColorImage: UIImageView!
    
    override func viewDidLoad() {
        ChosenColorImage.backgroundColor = ColorModel.currColor
        ChosenColorLabel.text = ColorModel.currColorName
        ChosenColorLabel.textColor = ColorModel.currColor
    }
    
}
