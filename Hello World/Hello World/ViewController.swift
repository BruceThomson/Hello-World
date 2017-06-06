//
//  ViewController.swift
//  Hello World
//
//  Created by Bruce Thomson on 6/6/17.
//  Copyright © 2017 Bruce Thomson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var text: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func helloButtonPress(_ sender: Any) {
        text.text = "Hello World!"
    }
    @IBAction func clearButtonPress(_ sender: Any) {
        text.text = ""
    }


}

