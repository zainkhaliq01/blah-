//
//  ViewController.swift
//  practice
//
//  Created by Zain Khaliq on 5/19/17.
//  Copyright © 2017 Zain Khaliq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    @IBAction func TapMe(_ sender: UIButton) {
        hello.text = "Hello"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

