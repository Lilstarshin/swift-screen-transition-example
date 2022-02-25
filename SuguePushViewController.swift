//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 신새별 on 2022/02/25.
//

import UIKit

class SuguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

  @IBAction func tabBackButton(_ sender: UIButton) {
    
    self.navigationController?.popToRootViewController(animated: true)
  }

}
