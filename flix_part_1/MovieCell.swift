//
//  MovieCell.swift
//  flix_part_1
//
//  Created by hongzhi Pan on 9/3/18.
//  Copyright © 2018 hongzhi Pan. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLable: UILabel!

    @IBOutlet weak var overviewLable: UILabel!
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
