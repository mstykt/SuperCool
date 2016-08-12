//
//  ViewController.swift
//  SuperCool
//
//  Created by Mesut on 11/08/16.
//  Copyright © 2016 Mesut. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(_ sender: AnyObject) {
        coolLogo.isHidden = false
        coolBg.isHidden = false
        uncoolButton.isHidden = true
    }

}

