//
//  ViewController.swift
//  iOS_KeyboardTest
//
//  Created by yuanjilee on 2017/4/7.
//  Copyright © 2017年 Worktile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    navigationItem.title = "First"
    
    let secondVC = SecoondViewController()
    navigationController?.pushViewController(secondVC, animated: true)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

