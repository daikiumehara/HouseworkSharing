//
//  ViewController.swift
//  HouseworkSharingApp
//
//  Created by daiki umehara on 2021/08/19.
//

import UIKit

final class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupTabBar()
        setupTab()
    }

}

private extension TabBarController {
    func setupTabBar() {
        UITabBar.appearance().tintColor = ThemeColor.mainColor
        UITabBar.appearance().unselectedItemTintColor = UIColor.gray
        UITabBar.appearance().barTintColor = .white
        UITabBar.appearance().isTranslucent = false
    }

    func setupTab() {
        let homeVC = HomeViewController.instantiate()
        let homeImage = UIImage(systemName: "house.fill",
                                withConfiguration: UIImage.SymbolConfiguration(pointSize: 12))
        let homeImageSelected = UIImage(systemName: "house.fill",
                                        withConfiguration: UIImage.SymbolConfiguration(pointSize: 22))
        homeVC.tabBarItem = UITabBarItem(title: "ホーム",
                                         image: homeImage,
                                         selectedImage: homeImageSelected)
        let firstVC = UINavigationController(rootViewController: homeVC)
        let coinChangeVC = CoinChangeViewController.instantiate()
        let coinChangeImage = UIImage(systemName: "bitcoinsign.circle.fill",
                                withConfiguration: UIImage.SymbolConfiguration(pointSize: 12))
        let coinChangeImageSelected = UIImage(systemName: "bitcoinsign.circle.fill",
                                        withConfiguration: UIImage.SymbolConfiguration(pointSize: 22))
        coinChangeVC.tabBarItem = UITabBarItem(title: "ポイント交換",
                                                image: coinChangeImage,
                                                selectedImage: coinChangeImageSelected)
        let myPageVC = MyPageViewController.instantiate()
        let myPageImage = UIImage(systemName: "person.fill",
                                  withConfiguration: UIImage.SymbolConfiguration(pointSize: 12))
        let myPageImageSelected = UIImage(systemName: "person.fill",
                                          withConfiguration: UIImage.SymbolConfiguration(pointSize: 22))
        myPageVC.tabBarItem = UITabBarItem(title: "マイページ",
                                           image: myPageImage,
                                           selectedImage: myPageImageSelected)
        let thirdVC = UINavigationController(rootViewController: myPageVC)
        self.viewControllers = [firstVC, coinChangeVC, thirdVC]
    }
}

