//
//  ColorModel.swift
//  Colors
//
//  Created by Taylor Snyder on 7/17/17.
//  Copyright © 2017 Taylor Snyder. All rights reserved.
//
import Foundation
import UIKit

let colorDict = ["Red" : UIColor.red,
                 "Blue" : UIColor.blue,
                 "Orange" : UIColor.orange,
                 "Brown" : UIColor.brown,
                 "Yellow" : UIColor.yellow,
                 "Green" : UIColor.green,
                 "White" : UIColor.white,
                 "Purple" : UIColor.purple]

class ColorModel
{
    static var currColor = UIColor.white
    static var currColorName = ""
    
    static func updateCurrColor(fromString colorString: String)
    {
        if let newUIColor = colorDict[colorString]
        {
            currColor = newUIColor
            currColorName = colorString
        }
    }
}
