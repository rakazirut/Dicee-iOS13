//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Robert Kazirut.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet allows to references a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var dice = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = dice[Int.random(in: 0...5)]
        diceImageView2.image = dice[Int.random(in: 0...5)]
    }
}

