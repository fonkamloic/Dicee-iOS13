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
        // Do any additional setup after loading the view.
    }
    let diceImagesArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]


    @IBAction func rollButtonPressed(_ sender: UIButton) {
     

        diceImageView2.image = diceImagesArray.randomElement()
        diceImageView1.image = diceImagesArray.randomElement()
    }
    
}

