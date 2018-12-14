//
//  experienceTableViewCell.swift
//  ioslabtwo
//
//  Created by Martin Shamon on 2018-12-09.
//  Copyright © 2018 MartinAB. All rights reserved.
//

import UIKit

class experienceTableViewCell: UITableViewCell {
    
    @IBOutlet weak var ImageCell: UIImageView!
    @IBOutlet weak var LabelCell: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
       
    }

}
