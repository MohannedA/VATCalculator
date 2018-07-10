//
//  ViewController.swift
//  VATCalculator
//
//  Created by mac on 25/10/1439 AH.
//  Copyright © 1439 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: ~ Propartes
    // Define reference to the price text field in UI.
    @IBOutlet weak var priceTextField: UITextField!
    
    // MARK: ~ Other
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: ~ Actions
    @IBAction func calculateButton(_ sender: UIButton) {
        // Start the action of navigating to the second view controller.
        performSegue(withIdentifier: "segue", sender: self)
    }
    
    // MARK: ~ Methods
    // This method executed just before performing the segue.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // Define reference to the second view controller.
        let secondViewController = segue.destination as! SecondViewController
        
        // Get the price from the price text field.
        let price = Double(priceTextField.text!)
        // Calculate VAT.
        let VAT = price!*0.05
        
        // Assign the calculated VAT to the VAT String in the SecondViewController.
        secondViewController.VATString = "VAT is \(VAT)"
        
    }

}

