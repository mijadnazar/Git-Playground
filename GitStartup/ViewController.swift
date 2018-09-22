//
//  ViewController.swift
//  GitStartup
//
//  Created by mobile mac mini on 9/16/18.
//  Copyright © 2018 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetMasoudButton: UIButton!
    @IBOutlet weak var greetButton: UIButton!
    @IBOutlet weak var greetLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        This is To Test git diff command
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func greetButtonTapped(_ sender: Any) {
        self.greetLabel.text = "Hi Mehdi"
    }

    @IBAction func greetMasoudButtonTapped(_ sender: Any) {
        self.greetLabel.text = "Hi Masoud"
    }
}

