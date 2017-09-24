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
    @IBOutlet weak var welcomeBtn: UIButton!
    @IBOutlet weak var continueBtn: UIButton!
    
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
        welcomeBtn.isHidden = true
        continueBtn.isHidden = false
    }
    
    @IBAction func continueBtnPressed(_ sender: Any) {
        bgImageView.isHidden = true
        logoImageView.isHidden = true
        welcomeBtn.isHidden = false
        continueBtn.isHidden = true
    }
    
}

