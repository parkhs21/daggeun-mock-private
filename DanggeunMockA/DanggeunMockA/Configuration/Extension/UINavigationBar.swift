//
//  UINavigationBar.swift
//  DanggeunMockA
//
//  Created by 박해승 on 2021/03/14.
//

import UIKit

extension UINavigationBar {
    // MARK: 네비게이션바를 투명하게 처리
    var isTransparent: Bool {
        get {
            return false
        } set {
            self.isTranslucent = newValue
            self.setBackgroundImage(newValue ? UIImage() : nil, for: .default)
            self.shadowImage = newValue ? UIImage() : nil
            self.backgroundColor = newValue ? .clear : nil
        }
    }
}
