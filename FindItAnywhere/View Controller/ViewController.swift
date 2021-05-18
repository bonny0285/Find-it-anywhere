//
//  ViewController.swift
//  FindItAnywhere
//
//  Created by Massimiliano on 25/05/2019.
//  Copyright © 2019 Massimiliano Bonafede. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - Outlets

    @IBOutlet weak var imageBG: UIImageView!
    
    //MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        imageBG.image = UIImage(named: "foto01")
    }


}

