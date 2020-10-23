//
//  PostCell.swift
//  Insta
//
//  Created by Milana Stetsenko on 10/23/20.
//

import UIKit

class PostCell: UITableViewCell {

    

    @IBOutlet weak var CaptionLabel: UILabel!
    @IBOutlet weak var UserNameLabel: UILabel!
    @IBOutlet weak var photoview: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
