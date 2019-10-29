//
//  ViewController.swift
//  Swift Fun
//
//  Created by Taylor Peugh on 10/27/19.
//  Copyright © 2019 Taylor Peugh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
   
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        view.backgroundColor = UIColor.red
        myLabel.text = "Taylor is awesome"
    
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        
        // Do any additional setup after loading the view.
    }


}

