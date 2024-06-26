//
//  PhotoTableViewCell.swift
//  FlickrApp
//
//  Created by İbrahim Aykut BAŞ on 16.05.2024.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var ownerImageView: UIImageView!
    @IBOutlet weak var ownerNameLabel: UILabel!
    @IBOutlet weak var photoIamgeView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        ownerImageView.layer.cornerRadius = 24.0
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
