//
//  CatagoryCell.swift
//  CoderSwag
//
//  Created by Sam DuBois on 1/16/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import UIKit

class CatagoryCell: UITableViewCell{

    @IBOutlet weak var catagoryImage: UIImageView!
    @IBOutlet weak var catagoryTitle: UILabel!
    
    func updateViews(category: Category) {
        catagoryImage.image = UIImage(named: category.imageName)
        catagoryTitle.text = category.title
    }
}
