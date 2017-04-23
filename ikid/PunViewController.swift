//
//  SecondViewController.swift
//  ikid
//
//  Created by Muhaamed Drammeh on 4/23/17.
//  Copyright © 2017 Muhaamed Drammeh. All rights reserved.
//

import UIKit

class PunViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(_ animated: Bool){
        self.navigationItem.title = "Pun Joke"
    }

}

