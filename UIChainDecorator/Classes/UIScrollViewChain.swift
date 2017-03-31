//
//  UIScrollViewChain.swift
//  Pods
//
//  Created by Spring Wong on 26/3/2017.
//
//

import UIKit

public extension UIScrollView {
    @discardableResult public func isPagingEnable(_ isEnable : Bool) -> Self {
        self.isPagingEnabled = isEnable
        return self
    }
    @discardableResult public func alwaysBounceHorizontal(_ isAlways : Bool) -> Self {
        self.alwaysBounceHorizontal = isAlways
        return self
    }
    @discardableResult public func alwaysBounceVertical(_ isAlways : Bool) -> Self {
        self.alwaysBounceVertical = isAlways
        return self
    }
    @discardableResult public func bounces(_ isBounces : Bool) -> Self {
        self.bounces = isBounces
        return self
    }
    @discardableResult public func bouncesZoom(_ isBouncesZoom : Bool) -> Self {
        self.bouncesZoom = isBouncesZoom
        return self
    }
    @discardableResult public func canCancelContentTouches(_ canCancelContentTouches : Bool) -> Self {
        self.canCancelContentTouches = canCancelContentTouches
        return self
    }
    @discardableResult public func contentInset(_ top : CGFloat, _ left : CGFloat, _ bottom : CGFloat , _ right : CGFloat) -> Self {
        self.contentInset = UIEdgeInsetsMake(top, left, bottom, right)
        return self
    }
    @discardableResult public func contentOffset(_ posX : CGFloat, _ posY : CGFloat) -> Self {
        self.contentOffset = CGPoint(x: posX, y: posY)
        return self
    }
    @discardableResult public func contentSize(_ width : CGFloat, _ height : CGFloat) -> Self {
        self.contentSize = CGSize(width: width, height: height)
        return self
    }
    @discardableResult public func decelerationRate(_ rate : CGFloat) -> Self {
        self.decelerationRate = rate
        return self
    }
    @discardableResult public func delaysContentTouches(_ isDelay : Bool) -> Self {
        self.delaysContentTouches = isDelay
        return self
    }
    @discardableResult public func delegate(_ delegate : UIScrollViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
    @discardableResult public func indicatorStyle(_ style : UIScrollViewIndicatorStyle) -> Self {
        self.indicatorStyle = style
        return self
    }
    @discardableResult public func isDirectionalLockEnabled(_ isLockEnabled : Bool) -> Self {
        self.isDirectionalLockEnabled = isLockEnabled
        return self
    }
    @discardableResult public func isPagingEnabled(_ isPagingEnabled : Bool) -> Self {
        self.isPagingEnabled = isPagingEnabled
        return self
    }
    @discardableResult public func isScrollEnabled(_ isScrollEnabled : Bool) -> Self {
        self.isScrollEnabled = isScrollEnabled
        return self
    }
    @discardableResult public func keyboardDismissMode(_ keyboardDismissMode : UIScrollViewKeyboardDismissMode) -> Self {
        self.keyboardDismissMode = keyboardDismissMode
        return self
    }
    @discardableResult public func maximumZoomScale(_ maximumZoomScale : CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale
        return self
    }
    @discardableResult public func minimumZoomScale(_ minimumZoomScale : CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale
        return self
    }
    @discardableResult public func scrollIndicatorInsets(_ top : CGFloat, _ left : CGFloat, _ bottom : CGFloat , _ right : CGFloat) -> Self {
        self.scrollIndicatorInsets = UIEdgeInsetsMake(top, left, bottom, right)
        return self
    }
    @discardableResult public func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator : Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }
    @discardableResult public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator : Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }
    @discardableResult public func zoomScale(_ zoomScale : CGFloat) -> Self {
        self.zoomScale = zoomScale
        return self
    }
}
