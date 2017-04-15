//
//  ClubEventCell.swift
//  ClubAnimal
//
//  Created by HenrySu on 4/11/17.
//  Copyright © 2017 Henry Su. All rights reserved.
//

import UIKit

class ClubEventBigCell: UITableViewCell {

    @IBOutlet weak var lbSchool: UILabel!
    @IBOutlet weak var lbClub: UILabel!
    @IBOutlet weak var lbEvent: UILabel!
    
    @IBOutlet weak var lbTime: UILabel!
    @IBOutlet weak var lbLocation: UILabel!
    
    @IBOutlet weak var imgThumbnail: UIImageView!
    
    @IBOutlet weak var imgBtnCollect: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    // Setup left and right margins
    override var frame: CGRect {
        get {
            return super.frame
        }
        set (newFrame) {
            let inset: CGFloat = 18
            var frame = newFrame
            frame.origin.x += inset
            frame.size.width -= 2 * inset
            super.frame = frame
        }
    }


}