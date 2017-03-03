//
//  ViewController.swift
//  Swift tutorial part 1
//
//  Created by Alex Schick on 2/27/17.
//  Copyright © 2017 Alex Schick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times!"
        }
    }
    
    @IBAction func coolButton(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
        print("Button tapped")
        //second button function
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

