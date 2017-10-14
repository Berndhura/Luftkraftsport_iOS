//
//  MessageCell.swift
//  calvi_table
//
//  Created by bernd wichura on 21.09.17.
//  Copyright © 2017 bernd wichura. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var date: UILabel!
   
    @IBOutlet weak var message: UILabel!
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var bild: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        //bild.layer.borderWidth = 1
        //bild.layer.masksToBounds = false
        //bild.layer.borderColor = CGColor
        print(bild.frame.size.width)
        print(bild.frame.size.height)
        let rad = bild.frame.size.width / 2.0
        print(rad)
        bild.layer.cornerRadius = rad
        bild.clipsToBounds = true
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
