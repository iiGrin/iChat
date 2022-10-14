//
//  Label + Extension.swift
//  IChat
//
//  Created by iggy on 31.05.22.

//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}

