//
//  ViewController.swift
//  ExifSample2
//
//  Created by tanaka.kenji on 2016/12/16.
//  Copyright © 2016年 tanaka.kenji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let path = Bundle.main.path(forResource: "beafstew", ofType: "JPG")
        let url = URL(fileURLWithPath: path!)
        let ciimage = CIImage(contentsOf: url)
        print(ciimage?.properties)
    }
    
}

