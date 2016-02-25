//
//  ViewController.swift
//  O2CornerRadiusDemo
//
//  Created by O2.LinYi on 16/2/25.
//  Copyright © 2016年 jd.com. All rights reserved.
//

import UIKit

@IBDesignable
class ViewController: UIViewController {
    
    @IBInspectable var customNumber: Int?
    
    @IBOutlet weak var customView: UIView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        customView.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

