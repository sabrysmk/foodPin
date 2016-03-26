//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Александр Сабри on 26/03/16.
//  Copyright © 2016 Александр Сабри. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    @IBOutlet var restaurantImageView:UIImageView!
    @IBOutlet var restaurantLocationLbl:UILabel!
    @IBOutlet var restaurantTypeLbl:UILabel!
    @IBOutlet var restaurantNameLbl:UILabel!
    
    
    
   var restaurant:Restaurant!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        restaurantImageView.image = UIImage(named: restaurant.image)
        restaurantNameLbl.text = restaurant.name
        restaurantTypeLbl.text = restaurant.type
        restaurantLocationLbl.text = restaurant.location
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
