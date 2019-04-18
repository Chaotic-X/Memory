//
//  CardViewController.swift
//  Memory
//
//  Created by Brooke Kumpunen on 4/18/19.
//  Copyright © 2019 Alex Lundquist. All rights reserved.
//

import UIKit

class CardViewController: UIViewController {
    
    @IBOutlet weak var cardButton: UIButton!
    
    override func viewDidLoad() {
        cardButton.backgroundColor = UIColor(patternImage: UIImage(named: "cardBack")!)
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //Write a function that pulls an emoji out of the array to display in place of the card back.
    
    @IBAction func cardButtonTapped(_ sender: UIButton) {
        switch sender.tag {
        case 0...11:
            let cardFront = Emoji.emojiList.randomElement()
            cardButton.setTitle(cardFront, for: .normal)
            cardButton.backgroundColor = .white
        default:
            cardButton.titleLabel?.text = ""
        }
    }
    
    
}

