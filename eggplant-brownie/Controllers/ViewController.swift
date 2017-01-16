//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Raphael Freitas dos Santos on 25/12/16.
//  Copyright © 2016 Raphael Freitas dos Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField: UITextField?;
    @IBOutlet var happinesFiled: UITextField?;
    
    @IBAction func add() {
        
        let name: String = nameField.text!
        let happines:Int! =  Int(happinesFiled.text!);
        
        print("eaten \(name) with happiness \(happines)");
        
        let meal = Meal(name:name, happy:happines);
        
        print("eaten \(meal.name) with happiness \(meal.happy)");

        if (nameField == nil || happinesFiled == nil) {
            return
        }
        
        if let happy = Int(happinesFiled.text!) {
            print("eaten \(name) with happiness \(happy)");
            
            let meal = Meal(name:name, happy:happy);
            
            print("eaten \(meal.name) with happiness \(meal.happy)");
        }
        
    }

}

