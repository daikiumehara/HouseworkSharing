//
//  PointChangeViewController.swift
//  HouseworkSharingApp
//
//  Created by 長谷川孝太 on 2021/09/03.
//

import UIKit

final class PointChangeViewController: UIViewController {

    static func instantiate() -> PointChangeViewController {
        guard let vc = UIStoryboard(name: "PointChange", bundle: nil).instantiateInitialViewController() as? PointChangeViewController else {
            fatalError("PointChangeViewControllerが見つかりません")
        }
        return vc
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .green
    }

}
