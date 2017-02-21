//
//  moviesTableCell.swift
//  Movies-list-CustomTableViewX8
//
//  Created by Saumya Raval on 2/21/17.
//  Copyright © 2017 PlayAgain. All rights reserved.
//

import UIKit

class moviesTableCell: UITableViewCell {
    
    @IBOutlet weak var cellImg: UIImageView!
    @IBOutlet weak var cellText: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        cellImg.layer.cornerRadius = 5.0
        cellImg.clipsToBounds = true
    }


    func configureCell(img: UIImage, text: String) {
        cellImg.image = img
        cellText.text = text
    }

}
