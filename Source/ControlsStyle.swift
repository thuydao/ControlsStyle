//
//  ControlsStyle.swift
//  ControlsStyle
//
//  Created by Thuỷ Đào on 1/4/18.
//

import UIKit

//------------------------------------------------------------------------
//let blackSmallCenterText = UILabelStyle(textColor: UIColor.black,textAlignment: .center, font:UIFont.systemFont(ofSize: 14, weight: UIFontWeightThin))
struct UILabelStyle {
    var textColor: UIColor = UIColor.black
    var textAlignment: NSTextAlignment = .left
    var font: UIFont = UIFont.systemFont(ofSize: 14)
}

extension UILabel {
    convenience init(_ style: UILabelStyle) {
        self.init()
        _ = self.style(style: style)
    }
    
    func style(style: UILabelStyle) -> UILabel {
        self.textColor = style.textColor
        self.textAlignment = style.textAlignment
        self.font = style.font
        self.backgroundColor = UIColor.clear
        self.translatesAutoresizingMaskIntoConstraints = false
        return self
    }
}

extension UILabel {
    func textColor(_ color: UIColor!) -> UILabel {
        textColor = color
        return self
    }
    
    func text(_ str: String) -> UILabel {
        text = str
        return self
    }
}

//------------------------------------------------------------------------
extension UIImageView {
    func backgroundColor(_ color: UIColor?) -> UIImageView {
        backgroundColor = color
        return self
    }
    func cornerRadius(_ cornerRadius: CGFloat) -> UIImageView {
        layer.cornerRadius = cornerRadius
        return self
    }
    
    func borderWidth(_ width: CGFloat) -> UIImageView {
        layer.borderWidth = width
        return self
    }
    
    func borderColor(_ color: UIColor) -> UIImageView {
        layer.borderColor = color.cgColor
        return self
    }
    
    func image(_ img: UIImage?) -> UIImageView {
        image = img
        return self
    }
}
