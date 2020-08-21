//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Clinton Parris on 2/17/20.
//  Copyright © 2020 Clinton Parris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumber : Int = 0
    
    @IBOutlet weak var imageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        randomBallNumber = Int.random(in: 0...4)
        
        imageView.image = UIImage(named: ballArray[randomBallNumber])
        
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        func newBallImage() {
            
            randomBallNumber = Int.random(in: 0...4)
            imageView.image = UIImage(named: ballArray[randomBallNumber])
        
    }
    
        newBallImage()
        func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?){
            
        }
    
        
        
    }
}

