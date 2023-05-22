//
//  HomeViewController.swift
//  carrefourScreenWithCompositionalLayout
//
//  Created by Sohila on 22/05/2023.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var searchView: UIView!
    @IBOutlet weak var searchTF: UITextField!
    @IBOutlet weak var collectionView: UICollectionView!
    
//    var sectionIndex: [String] {
//        ["category", "secCategory", "item"]
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        searchDesign(view: searchView, textField: searchTF) 
    }
     
    
    func searchDesign(view: UIView, textField: UITextField){
        //border for view
        let border = CALayer()
        border.backgroundColor = UIColor.gray.cgColor
        border.frame = CGRect(x: 0, y: view.frame.size.height - 1, width: view.frame.size.width, height: 0.2)
        view.layer.addSublayer(border)
        
        //image to textField
        textField.leftViewMode = UITextField.ViewMode.always
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 25, height: 25))
        let image = UIImage(systemName: "magnifyingglass")
        imageView.image = image
        searchTF.leftView = imageView
    }
}
