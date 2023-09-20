//
//  fourthViewController.swift
//  HackwichFour_9.19.23
//
//  Created by Lorisa Bulosan on 9/19/23.
//

import UIKit

class fourthViewController: UIViewController {
    
    @IBOutlet weak var fourthLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.fourthLabel.text = "My Favorite Foods"
        
    }
    
    @IBAction func changeLabelButtonPressed(_ sender: Any)
    {
        self.fourthLabel.text = "Ramen, Sushi, KBBQ"
        
    }
    
}
