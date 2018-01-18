//
//  DataService.swift
//  CoderSwag
//
//  Created by Sam DuBois on 1/17/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import Foundation

class DataService {
    //only one copy in memory.. only holds one copy allows which preserves data
    static let instance = DataService()
    
    private let catagories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    func getCatagories() -> [Category]{
       return catagories
    }
}
