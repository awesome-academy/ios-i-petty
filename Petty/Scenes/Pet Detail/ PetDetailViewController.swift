//
//  PetDetailViewController.swift
//  Petty
//
//  Created by chuongmd on 4/5/19.
//  Copyright © 2019 Sun-Asterisk. All rights reserved.
//

import UIKit

final class PetDetailViewController: UIViewController {
    @IBOutlet weak var petImageView: UIView!
    @IBOutlet weak var petDetailView: UIView!
    @IBOutlet weak var likeNumberLabel: UILabel!
    @IBOutlet weak var userAvatarImage: UIImageView!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var followButton: CustomButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    @IBAction func likePressed(_ sender: Any) {
    }
    
    @IBAction func followPressed(_ sender: Any) {
    }
    
    fileprivate func setupUI() {
        
    }
}
