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
    let  diceImageArr =  [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image = diceImageArr[Int.random(in: 0..<6)]
        diceImageView2.image = diceImageArr.randomElement()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceImageArr[Int.random(in: 0...5)]
        diceImageView2.image = diceImageArr.randomElement()
    }
    
}

