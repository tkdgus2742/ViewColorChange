//
//  ViewController.swift
//  ViewColorChange
//
//  Created by D7703_11 on 2019. 3. 20..
//  Copyright © 2019년 dit.ac.kr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redv: UIView!
    @IBOutlet weak var bluev: UIView!
    @IBOutlet weak var greenv: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.backgroundColor = UIColor.lightGray
    }
    @IBAction func b1(_ sender: Any) {
        //redv.backgroundColor = UIColor.white
//        redv.isHidden = true
        redv.alpha = 0.5
        
    }
    
    @IBAction func b2(_ sender: Any) {
        //bluev.backgroundColor = UIColor.white
//        bluev.isHidden = true
        bluev.alpha = 0.5
    }
    
    @IBAction func b3(_ sender: Any) {
        //greenv.backgroundColor = UIColor.white
//        greenv.isHidden = true
        greenv.alpha = 0.5
    }
    
}

