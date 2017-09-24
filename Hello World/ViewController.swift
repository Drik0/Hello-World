//
//  ViewController.swift
//  Hello World
//
//  Created by Gerson Costa on 23/09/17.
//  Copyright © 2017 Gerson Costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var logoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bgImageView.isHidden = true
        logoImageView.isHidden = true
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeBtnPressed(_ sender: Any) {
        bgImageView.isHidden = false
        logoImageView.isHidden = false
    }
    
}

