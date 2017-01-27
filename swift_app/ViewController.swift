//
//  ViewController.swift
//  swift_app
//
//  Created by Gene Olsen on 1/26/17.
//  Copyright © 2017 Gene Olsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var thelabel: UILabel!

    var tapcount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
    tapcount = tapcount + 1
        if tapcount >= 10 {
        thelabel.text = "Hey Peyton"
        }
    
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

