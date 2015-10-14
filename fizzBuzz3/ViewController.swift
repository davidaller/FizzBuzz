//
//  ViewController.swift
//  fizzBuzz3
//
//  Created by Aller on 10/14/15.
//  Copyright © 2015 Big Nerd Ranch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        
        
        let x = 10
        let y = 100
        for i in x...y {
            if (i % x == 0 ) {
            print (i)
            }
    }
    
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

