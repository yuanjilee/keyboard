//
//  SecoondViewController.swift
//  iOS_KeyboardTest
//
//  Created by yuanjilee on 2017/4/7.
//  Copyright © 2017年 Worktile. All rights reserved.
//

import UIKit

class SecoondViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    
    view.backgroundColor = .white
    navigationItem.title = "Second"
    
    NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow), name: NSNotification.Name.UIKeyboardWillShow, object: nil)
    NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHidden), name: NSNotification.Name.UIKeyboardWillHide, object: nil)
    
    setupAppearance()
  }
  
  func keyboardWillShow() {
    debugPrint("Will Show")
  }
  
  func keyboardWillHidden() {
    debugPrint("Will Hidden")
  }
  
  func setupAppearance() {
    let field = UITextField()
    field.frame = CGRect(x: 100, y: 100, width: 200, height: 30)
    field.borderStyle = .roundedRect
    view.addSubview(field)
  }
  
  
}
