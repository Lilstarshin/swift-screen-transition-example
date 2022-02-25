//
//  CodePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by 신새별 on 2022/02/25.
//

import UIKit

class CodePresentViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  @IBAction func tapBackButton(_ sender: UIButton) {
    self.presentingViewController?.dismiss(animated: true, completion: nil)
  }
}
