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
    var back = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbCount.text = "0"
    }

    @IBAction func btnCount(_ sender: Any) {
        lbCount.text = String.init(count)
        if (back == true) {
            count += 1
            if(count == 9) {
                back = false
            }
        } else {
            count -= 1
            if(count == 0) {
                back = true
            }
            
        }
        
    }
    
}

