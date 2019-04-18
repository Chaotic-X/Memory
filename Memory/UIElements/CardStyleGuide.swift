//
//  CardStyleGuide.swift
//  Memory
//
//  Created by Alex Lundquist on 4/18/19.
//  Copyright © 2019 Alex Lundquist. All rights reserved.
//

import UIKit

extension UIView {
    func addCornerRadius(_ radius: CGFloat = 8){
        self.layer.masksToBounds = true
        self.layer.cornerRadius = radius
    }
    func addAccentBoarder(width: CGFloat = 2, color: UIColor = .borderColor){
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
    }
    func addBackgroundColor(color: UIColor = .backgroundColor){
        self.layer.backgroundColor = color.cgColor
    }
}
extension UIColor {
    static let backgroundColor = UIColor(named: "backgroundColor")!
    static let borderColor = UIColor(named: "borderColor")!
}

