//
//  ViewController.swift
//  dev-profile
//
//  Created by Darrell Payne on 11/26/17.
//  Copyright © 2017 Darrell Payne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LogoGraphic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        LogoGraphic.layer.cornerRadius = LogoGraphic.frame.height / 4.0
        LogoGraphic.layer.masksToBounds = true;
 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

