//
//  ViewController.swift
//  count2
//
//  Created by 澤井聖也 on 2015/06/06.
//  Copyright (c) 2015年 澤井聖也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number:Int = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        
        // Dispose of any resources that can be recreated.
      
    }
    
    
    @IBAction func plus()  {
        number = number+1;
        label.text = String(number)
    }

}

