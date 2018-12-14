//
//  skillsViewController.swift
//  ioslabtwo
//
//  Created by Martin Shamon on 2018-12-09.
//  Copyright © 2018 MartinAB. All rights reserved.
//

import UIKit

class skillsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var images: [UIImage] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        super.viewDidLoad()
        images = [
            UIImage(named: "image1"),
            UIImage(named: "image2"),
            UIImage(named: "image3")
            ] as! [UIImage]
        imageView.animationImages = images
        imageView.animationDuration = 1
        imageView.startAnimating()
        
    }
    
}
