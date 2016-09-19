/*
ViewController.swift
Swift Assess 1

Created by BHSRam7 on 9/19/16.
Copyright © 2016 BHSRam7. All rights reserved.
*/

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel2: UILabel!
    
    var tapCount = 0
    
    @IBAction func countingButtonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        if tapCount == 10 {
            self.view.backgroundColor = UIColor.gray
        }
        if tapCount == 15 {
            self.view.backgroundColor = UIColor.yellow
        }
        
        print(tapCount)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

