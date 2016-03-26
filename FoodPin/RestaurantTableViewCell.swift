//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by Александр Сабри on 25/03/16.
//  Copyright © 2016 Александр Сабри. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var locationLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var thumnailImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}
