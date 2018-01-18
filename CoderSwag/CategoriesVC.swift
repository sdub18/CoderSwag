//
//  ViewController.swift
//  CoderSwag
//
//  Created by Sam DuBois on 1/16/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var catagoryTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        catagoryTable.dataSource = self
        catagoryTable.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCatagories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            let catagory = DataService.instance.getCatagories()[indexPath.row]
            cell.updateView(categories: catagory)
            
            return cell
        } else {
            return CategoryCell()
        }
    }
    
}

