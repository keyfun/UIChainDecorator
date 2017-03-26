//
//  UILabelChain.swift
//  Pods
//
//  Created by Spring Wong on 26/3/2017.
//
//

import UIKit

extension UILabel {
    @discardableResult public func text(_ text:String?)->Self {
        self.text = text
        return self
    }
    @discardableResult public func numberOfLines(_ number : Int) -> Self {
        self.numberOfLines = number
        return self
    }
    @discardableResult public func formatText(_ format : String , _ texts : CVarArg...) -> Self {
        self.text = String.init(format: format, texts)
        return self
    }
    
    @discardableResult public func textColor(_ color : UIColor!) -> Self {
        self.textColor = color
        return self
    }
    @discardableResult public func textAlignment(_ alignment : NSTextAlignment) -> Self {
        self.textAlignment = alignment
        return self
    }
    @discardableResult public func font(_ font : UIFont!) -> Self {
        self.font = font
        return self
    }
    @discardableResult public func shadowColor(_ color : UIColor?) -> Self {
        self.shadowColor = color
        return self
    }
    @discardableResult public func shadowOffset(_ shadowOffset : CGSize) -> Self {
        self.shadowOffset = shadowOffset
        return self
    }

    @discardableResult public func lineBreakMode(_ lineBreakMode : NSLineBreakMode) -> Self {
        self.lineBreakMode = lineBreakMode
        return self
    }
    @discardableResult public func attributedText(_ attributedText : NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }
    @discardableResult public func highlightedTextColor(_ highlightedTextColor : UIColor?) -> Self {
        self.highlightedTextColor = highlightedTextColor
        return self
    }
    @discardableResult public func isHighlighted(_ isHighlighted : Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }
    @discardableResult public func isEnabled(_ isEnabled : Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }
    @discardableResult public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth : Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }
    @discardableResult public func baselineAdjustment(_ baselineAdjustment : UIBaselineAdjustment) -> Self {
        self.baselineAdjustment = baselineAdjustment
        return self
    }
    @discardableResult public func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth : CGFloat) -> Self {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }
}
