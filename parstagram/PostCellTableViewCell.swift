//
//  PostCellTableViewCell.swift
//  parstagram
//
//  Created by Richard Kang on 10/10/22.
//

import UIKit

class PostCellTableViewCell: UITableViewCell {
    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
