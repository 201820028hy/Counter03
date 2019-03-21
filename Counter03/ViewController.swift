//
//  ViewController.swift
//  Counter03
//
//  Created by dit03 on 2019. 3. 21..
//  Copyright © 2019년 dit01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbCount: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbCount.text = "0"
    }

    @IBAction func btnCount(_ sender: Any) {
        count = count + 1
        lbCount.text = String.init(count)
        if(count == 10) {
            count = 0
            lbCount.text = "0"
        }
    }
    
}

