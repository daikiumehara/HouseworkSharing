//
//  InvitationView.swift
//  HouseworkSharingApp
//
//  Created by daiki umehara on 2021/09/14.
//

import UIKit

final class InvitationView: UIView {
    typealias DidTapAction = () -> Void

    @IBOutlet private weak var titleLabel: UILabel!

    private var didTapAction: DidTapAction!

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

    func configure(didTapAction: @escaping DidTapAction) {
        self.didTapAction = didTapAction
        let tapGesture = UITapGestureRecognizer(target: self,
                                                action: #selector(didTapThisView))
        self.addGestureRecognizer(tapGesture)
    }

    private func configureColor(_ view: UIView) {
        view.backgroundColor = ThemeColor.mainColor
        self.titleLabel.textColor = .black
        view.layer.cornerRadius = 10.0
    }

    @objc private func didTapThisView() {
        self.didTapAction()
    }
}
