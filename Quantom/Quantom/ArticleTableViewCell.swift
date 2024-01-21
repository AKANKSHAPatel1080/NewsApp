//
//  ArticleTableViewCell.swift
//  Quantom
//
//  Created by Akanksha Patel on 06/09/23.
//

import UIKit

class ArticleTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var img: UIImageView!
    // Add other IBOutlets for additional cell components if needed

    func configure(with article: Article) {
        titleLabel.text = article.title
        // Configure other cell components as needed
    }
}

