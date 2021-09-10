//
//  HeartAmountView.swift
//  HouseworkSharingApp
//
//  Created by daiki umehara on 2021/09/10.
//

import UIKit

final class HeartAmountView: UIView {
    @IBOutlet private var heartImageView: UIImageView!
    @IBOutlet private var amountLabel: UILabel!
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadNib()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        loadNib()
    }

    private func loadNib() {
        let nib = UINib(nibName: String(describing: type(of: self)), bundle: nil)
        guard let view = nib.instantiate(withOwner: self, options: nil).first as? UIView else { return }
        view.frame = self.bounds
        configureColor(view)
        self.addSubview(view)
    }

    func configure(_ amount: Int) {
        amountLabel.text = String(amount)
    }

    private func configureColor(_ view: UIView) {
        view.backgroundColor = .gray
        heartImageView.tintColor = .black
        amountLabel.textColor = .black
    }
}
