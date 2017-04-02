//
//  UITextFieldChain.swift
//  Pods
//
//  Created by Spring Wong on 26/3/2017.
//
//

import UIKit

public extension UITextField {
    @discardableResult public func placeHolder(_ placeholder : String) -> Self {
        self.placeholder = placeholder
        return self
    }
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
    @discardableResult public func allowsEditingTextAttributes(_ allowsEditingTextAttributes : Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }
    @discardableResult public func borderStyle(_ borderStyle : UITextBorderStyle) -> Self {
        self.borderStyle = borderStyle
        return self
    }
    @discardableResult public func defaultTextAttributes(_ defaultTextAttributes : [String : Any]) -> Self {
        self.defaultTextAttributes = defaultTextAttributes
        return self
    }
    @discardableResult public func attributedPlaceholder(_ attributedPlaceholder : NSAttributedString?) -> Self {
        self.attributedPlaceholder = attributedPlaceholder
        return self
    }
    @discardableResult public func clearsOnBeginEditing(_ clearsOnBeginEditing : Bool) -> Self {
        self.clearsOnBeginEditing = clearsOnBeginEditing
        return self
    }
    @discardableResult public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth : Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }
    @discardableResult public func minimumFontSize(_ minimumFontSize : CGFloat) -> Self {
        self.minimumFontSize = minimumFontSize
        return self
    }
    @discardableResult public func delegate(_ delegate : UITextFieldDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
    @discardableResult public func background(_ background : UIImage?) -> Self {
        self.background = background
        return self
    }
    @discardableResult public func disabledBackground(_ disabledBackground : UIImage?) -> Self {
        self.disabledBackground = disabledBackground
        return self
    }
    
}
