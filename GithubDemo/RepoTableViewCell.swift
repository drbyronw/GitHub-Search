//
//  RepoTableViewCell.swift
//  GithubDemo
//
//  Created by Byron J. Williams on 10/20/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var starsLabel: UILabel!
    @IBOutlet weak var forksLabel: UILabel!
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var starsImageView: UIImageView!
    @IBOutlet weak var forksImageView: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
