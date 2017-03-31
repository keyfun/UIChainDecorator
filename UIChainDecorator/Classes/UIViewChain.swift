//
//  UIViewChain.swift
//  Pods
//
//  Created by Spring Wong on 26/3/2017.
//
//

import UIKit

public extension UIView {
    @discardableResult public func clipToBounds(_ isClipToBounds : Bool) -> Self {
        self.clipsToBounds = isClipToBounds
        return self
    }
    @discardableResult public func backgroundColor(_ color : UIColor) -> Self{
        self.backgroundColor = color
        return self
    }
    @discardableResult public func contentMode(_ mode : UIViewContentMode) -> Self {
        self.contentMode = mode
        return self
    }
    @discardableResult public func isUserInteractionEnabled(_ isUserInteractionEnabled : Bool) -> Self {
        self.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }
    @discardableResult public func isHidden(_ isHidden : Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
    @discardableResult public func isOpaque(_ isOpaque : Bool) -> Self {
        self.isOpaque = isOpaque
        return self
    }
}
