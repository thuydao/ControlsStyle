//
//  ControlsStyle.swift
//  ControlsStyle
//
//  Created by Thuỷ Đào on 1/4/18.
//

import UIKit

extension UILabel {
    func textColor(_ color: UIColor!) -> UILabel {
        textColor = color
        return self
    }
    
    func text(_ str: String) -> UILabel {
        text = str
        return self
    }
    
    func textAlignment(_ alignment: NSTextAlignment) -> UILabel {
        textAlignment = alignment
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
