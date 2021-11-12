//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

@IBAction func rollButtonPressed(_ sender: UIButton) {
    
    // use let instead of var since it won't be mutated/changed.
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    // make sure the randomization is within 0-5 since there are only 6 images.
    diceImageView1.image = diceArray[Int.random(in: 0...5)]
    
    diceImageView2.image = diceArray[Int.random(in: 0...5)]
    
    
    }
    
}

