//
//  ViewController.swift
//  AboutMe
//
//  Created by Taylor Lyles on 4/23/19.
//  Copyright © 2019 Taylor Lyles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        print("My name is Taylor Lyles")
        
        nameLabel.text = ""
        hobbiesLabel.text = ""
        

}
    
    
    @IBAction func IntroduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Taylor Lyles"
        hobbiesLabel.text = "Workout, basketball, run"
        
    }
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
}
