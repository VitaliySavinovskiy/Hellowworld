//
//  ViewController.swift
//  hellow world 2
//
//  Created by Виталий on 25/08/2020.
//  Copyright © 2020 Виталий. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LebelMy: UILabel!
    
    @IBAction func PushMe(_ sender: Any) {
        LebelMy.text = "Hello world!"
    }
    @IBAction func Reset(_ sender: Any) {
        LebelMy.text = ""
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

