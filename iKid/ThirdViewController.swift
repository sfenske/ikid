//
//  ThirdViewController.swift
//  iKid
//
//  Created by Sydnie Fenske on 4/26/17.
//  Copyright © 2017 Sydnie Fenske. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    var question = true;
    @IBOutlet weak var textBox: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func flipButton(_ sender: Any) {
        if(question == true) {
            textBox.text = "Because some relationships don't work out."
            question = false;
        } else {
            textBox.text = "Why don't some couples go to the gym?"
            question = true;
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
