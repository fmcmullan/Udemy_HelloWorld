//
//  ViewController.swift
//  Udemy_HelloWorld
//
//  Created by Frank on 9/5/16.
//  Copyright © 2016 McMullan Computer Services. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var helloWorld: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeButtonPressed(_ sender: UIButton) {
        background.isHidden = false
        helloWorld.isHidden = false
        welcomeButton.isHidden = true
    }

}

