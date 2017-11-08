//
//  ViewController.swift
//  HelloWorld
//
//  Created by Test  on 11/1/17.
//  Copyright © 2017 Test . All rights reserved.
//

import UIKit

class LandinhViewConroller: UIViewController {
    
    //MARK:Properties
    
    
    @IBOutlet var nameLabel:UILabel!
    
    
    
    

    @IBAction func buttonAction()->Void{
        nameLabel.text = "Hello World"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

