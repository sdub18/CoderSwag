//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Sam DuBois on 1/18/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//
import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(categories: Category) {
        categoryImage.image = UIImage(named: categories.imageName)
        categoryTitle.text = categories.title
    }
}
