//
//  SelectableImageViewConfiguration.swift
//  SelectableImageView
//
//  Created by Koji Murata on 2020/03/21.
//

import UIKit

public struct SelectableImageViewConfiguration {
    let backgroundColor: UIColor
    let animationDuration: TimeInterval
    let createDismissButton: ((_ parentView: UIView) -> UIButton)?
    
    public static var `default` = SelectableImageViewConfiguration()
    
    public init(
        backgroundColor: UIColor = .init(white: 0, alpha: 0.5),
        animationDuration: TimeInterval = 0.3,
        createDismissButton: ((_ parentView: UIView) -> UIButton)? = nil
    ) {
        self.backgroundColor = backgroundColor
        self.animationDuration = animationDuration
        self.createDismissButton = createDismissButton
    }
}
