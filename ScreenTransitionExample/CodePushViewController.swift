//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 신새별 on 2022/02/25.
//

import UIKit

class CodePushViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  @IBAction func tapBackButton(_ sender: UIButton) {
    self.navigationController?.popViewController(animated: true)
  }
}
