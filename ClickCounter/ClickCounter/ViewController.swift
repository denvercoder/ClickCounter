//
//  ViewController.swift
//  ClickCounter
//
//  Created by Timothy Myers on 9/23/16.
//  Copyright © 2016 Denver Coder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
    }
}

