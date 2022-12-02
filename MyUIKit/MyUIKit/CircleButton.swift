//
//  CircleButton.swift
//  MyUIKit
//
//  Created by 이지희 on 2023/01/09.
//

import Foundation
import UIKit

@IBDesignable
class CircleButton: UIButton{
    
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
}
