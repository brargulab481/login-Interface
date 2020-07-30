//
//  ViewController.swift
//  login Interface
//
//  Created by Lucifer on 2020-07-25.
//  Copyright © 2020 Lucifer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "Go to login", sender:self);
    }
}

