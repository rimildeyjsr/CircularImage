//
//  ViewController.swift
//  CircleImage
//
//  Created by Rimil Dey on 06/11/17.
//  Copyright © 2017 Rimil Dey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.layoutIfNeeded()
        imageView.layer.cornerRadius = imageView.frame.width/2
        imageView.layer.masksToBounds = true
    }
    
    // MARK: - outlets
    
    @IBOutlet weak var imageView: UIImageView!
}

