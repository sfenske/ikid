//
//  SecondViewController.swift
//  iKid
//
//  Created by Sydnie Fenske on 4/26/17.
//  Copyright © 2017 Sydnie Fenske. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var question = true
    @IBOutlet weak var textBox: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func flipButton(_ sender: Any) {
        if(question == true) {
            textBox.text = "Wataaaaah!"
            question = false;
        } else {
            textBox.text = "What is Bruce Lee's favorite drink?"
            question = true;
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

