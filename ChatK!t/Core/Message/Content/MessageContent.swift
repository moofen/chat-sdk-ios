//
//  MessageContent.swift
//  AFNetworking
//
//  Created by ben3 on 20/07/2020.
//

import Foundation

@objc public protocol MessageContent {
 
    @objc func view() -> UIView
    @objc func bind(message: Message)
    @objc func showBubble() -> Bool
    @objc func bubbleCornerRadius() -> CGFloat

}

