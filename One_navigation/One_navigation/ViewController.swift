//
//  ViewController.swift
//  One_navigation
//
//  Created by arun soorya on 26/06/18.
//  Copyright © 2018 arun soorya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var rocketLayout: UIView!
    @IBOutlet weak var startRocket: UIButton!
    
    @IBOutlet weak var rocket: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func onRocketStart(_ sender: Any) {
        rocketLayout.isHidden = false;
    }
    
   

}

