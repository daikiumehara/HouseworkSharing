//
//  PointChangeViewController.swift
//  HouseworkSharingApp
//
//  Created by 長谷川孝太 on 2021/09/03.
//

import UIKit

final class CoinChangeViewController: UIViewController {

    @IBOutlet private weak var outsideView: UIView! {
        didSet {
            outsideView.layer.cornerRadius = outsideView.bounds.height/2
            outsideView.backgroundColor = ThemeColor.mainColor
        }
    }
    @IBOutlet private weak var insideView: UIView! {
        didSet {
            insideView.layer.cornerRadius = insideView.bounds.height/2
            insideView.backgroundColor = .white
        }
    }
    @IBOutlet private weak var coinAmountLabel: UILabel!
    @IBOutlet private weak var coinImageView: UIImageView! {
        didSet {
            coinImageView.tintColor = ThemeColor.mainColor
        }
    }

    static func instantiate() -> CoinChangeViewController {
        guard let vc = UIStoryboard(name: "CoinChange", bundle: nil).instantiateInitialViewController() as? CoinChangeViewController else {
            fatalError("CoinChangeViewControllerが見つかりません")
        }
        return vc
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        coinAmountLabel.text = String(99999)
        view.backgroundColor = .yellow
    }

}
