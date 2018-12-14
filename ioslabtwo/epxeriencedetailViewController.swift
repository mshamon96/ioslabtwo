//
//  epxeriencedetailViewController.swift
//  ioslabtwo
//
//  Created by Martin Shamon on 2018-12-09.
//  Copyright © 2018 MartinAB. All rights reserved.
//

import UIKit

class epxeriencedetailViewController: UIViewController {

    
    
    @IBOutlet weak var DetailedImage: UIImageView!
    @IBOutlet weak var DetailedLabel: UILabel!
    
    var working: work = work(name:"", imageName:"")
    var edu: Education = Education(name:"", imageName:"")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if(working.name != ""){
            DetailedLabel.text = working.name
            DetailedImage.image = UIImage(named: working.imageName)
        }else{
            DetailedLabel.text = edu.name
            DetailedImage.image = UIImage(named: edu.imageName)
        }
    }
    
}

