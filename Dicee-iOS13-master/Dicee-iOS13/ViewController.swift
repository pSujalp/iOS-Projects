//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageViewOne: UIImageView!
    @IBOutlet weak var RollButton: UIButton!
    @IBOutlet weak var ImageViewTwo: UIImageView!
    @IBAction func RollButton(_ sender: UIButton)
    {
        let d1 = Int.random(in: 0...5)
        
        let d2 = Int.random(in: 0...5)
        
        ImageViewOne.image=[#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][d1]
        ImageViewTwo.image=[#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][d2]
    
    }
}

