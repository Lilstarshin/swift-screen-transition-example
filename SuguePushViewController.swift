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
    print("Segue ViewController 뷰가 로드 되었다.")
  }
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    print("Segue ViewWillAppear 뷰가 나타날 것이다.")
  }
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    print("Segue ViewDidAppear 뷰가 나타났다.")
  }
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    print("Segue ViewWillDisappear 뷰가 사라질 것이다.")
  }
  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    print("Segue ViewDidDisappear 뷰가 사라졌다.")
  }
    

  @IBAction func tabBackButton(_ sender: UIButton) {
    
    self.navigationController?.popToRootViewController(animated: true)
  }

}
