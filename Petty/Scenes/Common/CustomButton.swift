//
//  CustomButton.swift
//  Petty
//
//  Created by chuongmd on 4/4/19.
//  Copyright © 2019 Sun-Asterisk. All rights reserved.
//
import UIKit

final class CustomButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    func setupButton() {
        setTitleColor(.white, for: .normal)
        backgroundColor = .FrenchBlue()
        titleLabel?.font = UIFont(name: "Helvetica", size: 18)
        layer.cornerRadius = 16.5
    }
}
