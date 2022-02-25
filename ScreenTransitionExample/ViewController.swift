//
//  ViewController.swift
//  ScreenTransitionExample
//
//  Created by 신새별 on 2022/02/25.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    print("ViewController 뷰가 로드 되었다.")
  }
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    print("viewWillAppear 뷰가 나타날 것이다.")
  }
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    print("viewDidAppear 뷰가 나타났다.")
  }
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    print("viewWillDisappear 뷰가 사라질 것이다.")
  }
  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    print("viewDidDisappear 뷰가 사라졌다.")
  }
  
  @IBAction func tapCodePresentButton(_ sender: UIButton) {
    guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePresentViewController") else { return }
    viewController.modalPresentationStyle = .fullScreen
    self.present(viewController, animated: true, completion: nil)
  }
  @IBAction func tapCodePushButton(_ sender: UIButton) {
    
    guard let viewController =  self.storyboard?.instantiateViewController(identifier: "CodePushViewController")  else { return }
    self.navigationController?.pushViewController(viewController, animated: true)
  }
}

