//
//  HomeViewController.swift
//  HouseworkSharingApp
//
//  Created by 長谷川孝太 on 2021/09/03.
//

import UIKit

final class HomeViewController: UIViewController {

    static func instantiate() -> HomeViewController {
        guard let vc = UIStoryboard(name: "Home", bundle: nil).instantiateInitialViewController() as? HomeViewController else {
            fatalError("HomeViewControllerが見つかりません")
        }
        return vc
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .red
    }

}
