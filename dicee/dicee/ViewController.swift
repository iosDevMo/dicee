//
//  ViewController.swift
//  dicee
//
//  Created by mohamdan on 19/02/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let allDice = [#imageLiteral(resourceName: "DiceeOne"), #imageLiteral(resourceName: "DiceeTwo"), #imageLiteral(resourceName: "DiceeThree"), #imageLiteral(resourceName: "DiceeFour"), #imageLiteral(resourceName: "DiceeFive"), #imageLiteral(resourceName: "DiceeSix")]

        imageView1.image = allDice.randomElement()
        imageView2.image = allDice.randomElement()

    }
    
}

