//
//  FirstViewController.swift
//  iKid
//
//  Created by Sydnie Fenske on 4/26/17.
//  Copyright © 2017 Sydnie Fenske. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    var question = 1
    @IBOutlet weak var textBox: UILabel!
    @IBAction func nextButton(_ sender: Any) {
        if(question == 0) {
            textBox.text = "Knock Knock"
            question = 1;
        } else if (question == 1){
            textBox.text = "Who's there?"
            question = 2;
        } else if (question == 2) {
            textBox.text = "Nana."
            question = 3
        } else if (question == 3) {
            textBox.text = "Nana who?"
            question = 4
        } else {
            textBox.text = "Nana your business."
            question = 0
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

