//
//  ViewController.swift
//  SuperCool
//
//  Created by The Mayers on 7/16/16.
//  Copyright © 2016 The Mayers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var Coolbg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeNotSoUncool(_ sender: AnyObject) {
        CoolLogo.isHidden = false
        Coolbg.isHidden = false
        UncoolButton.isHidden = true
    }

   
    

}

