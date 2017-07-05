//
//  ViewController.swift
//  PopulatingMultipleSections
//
//  Created by Josiah Mory on 7/5/17.
//  Copyright © 2017 kickinbahk Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
  
  let fruit = [["Orange", "Apple", "Cantalope"],
               ["Watermelon", "Peach", "Plum", "Bannana"],
               ["Tomato", "Durian"]]
  
  let headers = ["Basic Fruits", "My Favorite Fruits", "Fruits I dislike"]

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return fruit[section].count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = UITableViewCell()
    
    cell.textLabel?.text = fruit[indexPath.section][indexPath.row]
    return cell
  }
  
  func numberOfSections(in tableView: UITableView) -> Int {
    return fruit.count
  }
  
  func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
    return headers[section]
  }

  

}

