//
//  CategoryCollectionViewCell.swift
//  carrefourScreenWithCompositionalLayout
//
//  Created by Sohila on 22/05/2023.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var categoryName: UILabel!
    @IBOutlet weak var img: UIImageView!
    
    func setup(categoryName: String, img: UIImage){
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.contentView.layer.borderColor = #colorLiteral(red: 0.9019607843, green: 0.9019607843, blue: 0.9019607843, alpha: 1)
        self.contentView.layer.borderWidth = 0.5
        self.contentView.layer.cornerRadius = 20
        self.contentView.layer.masksToBounds = true
    }
}
