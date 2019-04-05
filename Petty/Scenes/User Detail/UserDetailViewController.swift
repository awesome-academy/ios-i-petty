//
//  UserDetailViewController.swift
//  Petty
//
//  Created by chuongmd on 4/5/19.
//  Copyright © 2019 Sun-Asterisk. All rights reserved.
//

import UIKit

final class UserDetailViewController: UIViewController {
    @IBOutlet weak var userAvaterImage: UIImageView!
    @IBOutlet weak var editProfileButton: CustomButton!
    @IBOutlet weak var toolBarView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        toolBarView.layer.borderWidth = 1
        toolBarView.layer.borderColor = UIColor.lightGray.cgColor
    }
}
