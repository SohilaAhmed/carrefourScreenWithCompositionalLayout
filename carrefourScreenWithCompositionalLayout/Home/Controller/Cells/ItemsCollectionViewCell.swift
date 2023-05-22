//
//  ItemsCollectionViewCell.swift
//  carrefourScreenWithCompositionalLayout
//
//  Created by Sohila on 22/05/2023.
//

import UIKit

class ItemsCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var oldPriceLabel: UILabel!
    @IBOutlet weak var itemImg: UIImageView!
    @IBOutlet weak var likeImg: UIImageView!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.contentView.layer.borderColor = UIColor.darkGray.cgColor
        self.contentView.layer.borderWidth = 0.3
        self.contentView.layer.cornerRadius = 20
        self.contentView.layer.masksToBounds = true
        
    }
}
