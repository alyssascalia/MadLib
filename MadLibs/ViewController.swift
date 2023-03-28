//
//  ViewController.swift
//  MadLibs
//
//  Created by Alyssa Scalia on 3/27/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var madlib: UILabel!
    
    @IBOutlet var celebrity: UITextField!
    
    @IBOutlet var place: UITextField!
    
    @IBOutlet var adjective: UITextField!
    
    @IBOutlet var thing: UITextField!
    
    @IBOutlet var verb: UITextField!
    
    @IBAction func createmadlib(_ sender: UIButton) {
        madlib.text! = "I just saw " + celebrity.text! + "at " + place.text! + "! They seemed " + adjective.text! + ". They were carrying a " + thing.text! + "but then they " + verb.text! + "and ran into the sunset."
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

