//
//  UITextViewChain.swift
//  Pods
//
//  Created by Spring Wong on 26/3/2017.
//
//

import UIKit

public extension UITextView {
    @discardableResult public func text(_ text:String?)->Self {
        self.text = text
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
    @discardableResult public func attributedText(_ attributedText : NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }
    @discardableResult public func selectedRange(_ selectedRange : NSRange) -> Self {
        self.selectedRange = selectedRange
        return self
    }
    @discardableResult public func isEditable(_ isEditable : Bool) -> Self {
        self.isEditable = isEditable
        return self
    }
    @discardableResult public func isSelectable(_ isSelectable : Bool) -> Self {
        self.isSelectable = isSelectable
        return self
    }
    @discardableResult public func allowsEditingTextAttributes(_ allowsEditingTextAttributes : Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }
    @discardableResult public func textContainerInset(_ top : CGFloat, _ left : CGFloat, _ bottom : CGFloat , _ right : CGFloat) -> Self {
        self.textContainerInset = UIEdgeInsetsMake(top, left, bottom, right)
        return self
    }
    @discardableResult public func linkTextAttributes(_ linkTextAttributes : [String: Any]!) -> Self {
        self.linkTextAttributes = linkTextAttributes
        return self
    }
}
