//
//  SplashViewController.swift
//  DanggeunMockA
//
//  Created by 박해승 on 2021/03/14.
//

import UIKit

class SplashViewController: BaseViewController {
    @IBAction func mainButtonTouchUpInside(_ sender: UIButton) {
        self.changeRootViewController(BaseViewController())
    }
}
