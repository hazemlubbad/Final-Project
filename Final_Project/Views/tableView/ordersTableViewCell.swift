//
//  ordersTableViewCell.swift
//  Final_Project
//
//  Created by Hazem Ahmed on 23/12/2022.
//

import UIKit

class ordersTableViewCell: UITableViewCell {

    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var labeDesc: UILabel!
    @IBOutlet weak var name: UILabel!
    
    
    @IBOutlet weak var btnAddToFavorite: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
