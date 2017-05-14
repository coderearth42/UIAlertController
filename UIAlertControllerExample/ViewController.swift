//
//  ViewController.swift
//  UIAlertControllerExample
//
//  Created by Vinoth Vino on 14/05/17.
//  Copyright © 2017 CoderEarth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showAlertDialog(_ sender: Any) {
        
        //Creating alert and enter any string for title and alert messages
        let alert = UIAlertController(title: "Showing alerts", message: "Hey iOS Developers", preferredStyle: UIAlertControllerStyle.alert)
        
        //Creating actions
        let action = UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil)
        
        //Adding actions to alert
        alert.addAction(action)
        
        //After configuring the alert controller with actions. Then present it to ViewController
        present(alert, animated: true, completion: nil)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

