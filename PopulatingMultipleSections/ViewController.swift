//
//  ViewController.swift
//  PopulatingMultipleSections
//
//  Created by Josiah Mory on 7/5/17.
//  Copyright © 2017 kickinbahk Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 10
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    return UITableViewCell()
  }

  

}

