//
//  UIColor+Extensions.swift
//  Jokes Difficult
//
//  Created by Александр Поляков on 07.03.2023.
//

import UIKit

extension UIColor {
        static var jkBlack: UIColor { UIColor(named: "jkBlack") ?? UIColor.black }
        static var jkGreen: UIColor { UIColor(named: "jkGreen") ?? UIColor.green }
        static var jkPink: UIColor { UIColor(named: "jkPink") ?? UIColor.systemPink }
        static var jkWhite: UIColor { UIColor(named: "jkWhite") ?? UIColor.white }
     }


extension UIView {
    func addTopBorderWithColor(color: UIColor, width: CGFloat, delta:CGFloat = 0.0) {
        let border = CALayer()
        border.backgroundColor = color.cgColor
        border.frame = CGRect(x:0+delta,y: 0, width:self.frame.size.width -
                              2*delta, height:width)
        self.layer.addSublayer(border)
    }

    func addRightBorderWithColor(color: UIColor, width: CGFloat) {
        let border = CALayer()
        border.backgroundColor = color.cgColor
        border.frame = CGRect(x: self.frame.size.width - width,y: 0, width:width, height:self.frame.size.height)
        self.layer.addSublayer(border)
    }

    func addBottomBorderWithColor(color: UIColor, width: CGFloat, delta:CGFloat = 0.0) {
        let border = CALayer()
        border.backgroundColor = color.cgColor
        border.frame = CGRect(x:0 + delta, y:self.frame.size.height - width, width:self.frame.size.width - 2*delta, height:width)
        self.layer.addSublayer(border)
    }

    func addLeftBorderWithColor(color: UIColor, width: CGFloat) {
        let border = CALayer()
        border.backgroundColor = color.cgColor
        border.frame = CGRect(x:0, y:0, width:width, height:self.frame.size.height)
        self.layer.addSublayer(border)
    }

    func addMiddleBorderWithColor(color: UIColor, width: CGFloat) {
        let border = CALayer()
        border.backgroundColor = color.cgColor
        border.frame = CGRect(x:self.frame.size.width/2, y:0, width:width, height:self.frame.size.height)
        self.layer.addSublayer(border)
    }
}

//extension UIStackView {
//    func addBorder(color: UIColor, backgroundColor: UIColor, thickness: CGFloat) {
//        let insetView = UIView(frame: bounds)
//        insetView.backgroundColor = backgroundColor
//        insetView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//        insertSubview(insetView, at: 0)
//
//        let borderBounds = CGRect(
//            x: thickness,
//            y: thickness,
//            width: frame.size.width - thickness * 2,
//            height: frame.size.height - thickness * 2)
//
//        let borderView = UIView(frame: borderBounds)
//        borderView.backgroundColor = color
//        borderView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//        insertSubview(borderView, at: 0)
//    }
//}
