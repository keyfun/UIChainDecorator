//
//  FunctionalExtension.swift
//  Pods
//
//  Created by Spring Wong on 2/4/2017.
//
//

import Foundation

extension UIImage {
    static internal func colorImage(_ color : UIColor?) -> UIImage?{
        if(color == nil){
            return nil
        }
        let rect = CGRect(x: 0, y: 0, width: 1, height: 1)
        UIGraphicsBeginImageContext(rect.size)
        let context = UIGraphicsGetCurrentContext()
        context!.setFillColor((color?.cgColor)!)
        context!.fill(rect)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return image!
    }
}
