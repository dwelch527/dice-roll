//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Dylan Welch on 12/30/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let dice = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")
        ]

        diceImageViewOne.image = dice.randomElement()
        diceImageViewTwo.image = dice.randomElement()
    }
}

