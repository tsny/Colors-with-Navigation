//
//  ColorChooserVC.swift
//  ColorsWithNav
//
//  Created by Taylor Snyder on 7/18/17.
//  Copyright © 2017 Taylor Snyder. All rights reserved.
//

import Foundation
import UIKit

class ColorChooserVC : UITableViewController
{
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let tableCell = sender as? UITableViewCell!
        {
            ColorModel.updateCurrColor(fromString: tableCell.textLabel!.text!)
        }
    }
}
