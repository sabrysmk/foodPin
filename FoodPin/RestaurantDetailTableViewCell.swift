//
//  RestaurantDetailTableViewCell.swift
//  FoodPin
//
//  Created by Александр Сабри on 27/03/16.
//  Copyright © 2016 Александр Сабри. All rights reserved.
//

import UIKit

class RestaurantDetailTableViewCell: UITableViewCell {
    
    @IBOutlet weak var fieldLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
