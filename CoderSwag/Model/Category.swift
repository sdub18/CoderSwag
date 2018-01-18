//
//  Category.swift
//  CoderSwag
//
//  Created by Sam DuBois on 1/17/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
