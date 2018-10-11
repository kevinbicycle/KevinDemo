//
//  UIView.swift
//  KevinDemo
//
//  Created by kevin on 2018/3/6.
//  Copyright © 2018年 kevin. All rights reserved.
//
#if canImport(UIKit)
import UIKit

#if !os(watchOS)
// MARK: - Methods
public extension UITextView {
    
    /// SwifterSwift: Clear text.
    public func clear() {
        text = ""
        attributedText = NSAttributedString(string: "")
    }
    
    /// SwifterSwift: Scroll to the bottom of text view
    public func scrollToBottom() {
        let range = NSMakeRange((text as NSString).length - 1, 1)
        scrollRangeToVisible(range)
    }
    
    /// SwifterSwift: Scroll to the top of text view
    public func scrollToTop() {
        let range = NSMakeRange(0, 1)
        scrollRangeToVisible(range)
    }
    
}
#endif

#endif
