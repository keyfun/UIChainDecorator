//
//  UIButtonChain.swift
//  Pods
//
//  Created by Spring Wong on 26/3/2017.
//
//

import UIKit

extension UIButton{
    @discardableResult public func title(_ title : String?, _ state : UIControlState = .normal) -> Self{
        self.setTitle(title, for: state)
        return self
    }
    @discardableResult public func title(_ title : String?, _ states : [UIControlState]) -> Self{
        for state in states {
            self.setTitle(title, for: state)
        }
        return self
    }
    @discardableResult public func image(_ image : UIImage?, _ state : UIControlState = .normal) -> Self{
        self.setImage(image, for: state)
        return self
    }
    @discardableResult public func image(_ image : UIImage?, _ states : [UIControlState]) -> Self{
        for state in states {
            self.setImage(image, for: state)
        }
        return self
    }
    @discardableResult public func backgroundImage(_ image : UIImage?, _ state : UIControlState = .normal) -> Self {
        self.setBackgroundImage(image, for: state)
        return self
    }
    @discardableResult public func backgroundImage(_ image : UIImage?, _ states : [UIControlState]) -> Self {
        for state in states {
            self.setBackgroundImage(image, for: state)
        }
        return self
    }
    @discardableResult public func titleColor(_ color : UIColor?, _ state : UIControlState = .normal) -> Self {
        self.setTitleColor(color, for: state)
        return self
    }
    @discardableResult public func titleColor(_ color : UIColor?, _ states : [UIControlState]) -> Self {
        for state in states {
            self.setTitleColor(color, for: state)
        }
        return self
    }
    
    @discardableResult public func attributedTitle(_ title : NSAttributedString?, _ state : UIControlState = .normal) -> Self {
        self.setAttributedTitle(title, for: state)
        return self
    }
    @discardableResult public func attributedTitle(_ title : NSAttributedString?, _ states : [UIControlState]) -> Self {
        for state in states {
            self.setAttributedTitle(title, for: state)
        }
        return self
    }
    @discardableResult public func titleShadowColor(_ color : UIColor?, _ state : UIControlState = .normal) -> Self {
        self.setTitleShadowColor(color, for: state)
        return self
    }
    @discardableResult public func titleShadowColor(_ color : UIColor?, _ states : [UIControlState]) -> Self {
        for state in states {
            self.setTitleShadowColor(color, for: state)
        }
        return self
    }
    
    @discardableResult public func contentEdgeInsets(_ top : CGFloat, _ left : CGFloat, _ bottom : CGFloat , _ right : CGFloat) -> Self {
        self.contentEdgeInsets = UIEdgeInsetsMake(top, left, bottom, right)
        return self
    }
    @discardableResult public func imageEdgeInsets(_ top : CGFloat, _ left : CGFloat, _ bottom : CGFloat , _ right : CGFloat) -> Self {
        self.imageEdgeInsets = UIEdgeInsetsMake(top, left, bottom, right)
        return self
    }
    @discardableResult public func titleEdgeInsets(_ top : CGFloat, _ left : CGFloat, _ bottom : CGFloat , _ right : CGFloat) -> Self {
        self.titleEdgeInsets = UIEdgeInsetsMake(top, left, bottom, right)
        return self
    }
}
