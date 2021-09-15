//
//  MyPageViewController.swift
//  HouseworkSharingApp
//
//  Created by 長谷川孝太 on 2021/09/03.
//

import UIKit

final class MyPageViewController: UIViewController {
    static func instantiate() -> MyPageViewController {
        guard let vc = UIStoryboard(name: "MyPage", bundle: nil).instantiateInitialViewController() as? MyPageViewController else {
            fatalError("MyPageViewControllerが見つかりません")
        }
        return vc
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }

}
