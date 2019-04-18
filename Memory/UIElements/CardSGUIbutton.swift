//
//  CardSGUIbutton.swift
//  Memory
//
//  Created by Alex Lundquist on 4/18/19.
//  Copyright © 2019 Alex Lundquist. All rights reserved.
//

import UIKit

class CardSGUIbutton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpUI()
    }
    func setUpUI(){
        self.addCornerRadius()
    }
}
