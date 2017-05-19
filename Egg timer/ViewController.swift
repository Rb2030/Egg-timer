//
//  ViewController.swift
//  Egg timer
//
//  Created by Ross on 25/04/2017.
//  Copyright © 2017 Braaaaap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     var timer = Timer()
    
    

    
    @IBAction func playButton(_ sender: Any) {
        
        timer.invalidate()
    }

    @IBOutlet weak var countdownLabel: UILabel!
    
    func scheduledTimer() {
        
        if timer > 0 {
            countdownLabel.text = "\(timer)"
            timer -= 1
    }
            
    override func viewDidLoad() {
                super.viewDidLoad()
        
      //  timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
