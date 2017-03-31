//
//  UIImageViewChain.swift
//  Pods
//
//  Created by Spring Wong on 26/3/2017.
//
//

import UIKit

public extension UIImageView {
    @discardableResult public func imageName(_ imageName : String) -> Self{
        self.image = UIImage(named: imageName)
        return self
    }
    @discardableResult public func image(_ image : UIImage?) -> Self{
        self.image = image
        return self
    }
    @discardableResult public func highlightedImage(_ image : UIImage?) -> Self {
        self.highlightedImage = image
        return self
    }
    @discardableResult public func highlightedImageName(_ imageName : String) -> Self {
        self.highlightedImage = UIImage(named: imageName)
        return self
    }
    @discardableResult public func highlightedAnimationImages(_ images : [UIImage]?) -> Self{
        self.highlightedAnimationImages = images
        return self
    }
    @discardableResult public func animationImages(_ images : [UIImage]?) -> Self {
        self.animationImages = images
        return self
    }
    @discardableResult public func animationDuration(_ duration : TimeInterval) -> Self {
        self.animationDuration = duration
        return self
    }
    @discardableResult public func animationRepeatCount(_ repeatCount : Int) -> Self {
        self.animationRepeatCount = repeatCount
        return self
    }
}
