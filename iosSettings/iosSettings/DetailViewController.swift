//
//  DetailViewController.swift
//  iosSettings
//
//  Created by Ramit sharma on 15/01/19.
//  Copyright © 2019 Ramit sharma. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var image: UIImage?
    
    @IBOutlet weak var detailImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        detailImageView.image = image
    
    }

}

