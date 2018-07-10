//
//  SecondViewController.swift
//  VATCalculator
//
//  Created by mac on 26/10/1439 AH.
//  Copyright © 1439 mac. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    // MARK: ~ Propartes
    // Define reference to the VAT label in UI.
    @IBOutlet weak var VATLabel: UILabel!
    // Define empty String.
    var VATString = ""
    
    // MARK: ~ Other
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Assign the VAT calculated in first view controller to the VAT label.
        VATLabel.text = VATString
        
    }

}
