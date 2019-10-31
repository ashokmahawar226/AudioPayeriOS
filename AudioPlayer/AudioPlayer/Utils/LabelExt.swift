//
//  LabelExt.swift
//  AudioPlayer
//
//  Created by ashok Mahawar on 31/10/19.
//  Copyright © 2019 ashok Mahawar. All rights reserved.
//

import Foundation
import UIKit

extension UILabel {
    @IBInspectable var setFontSizeToFit : Bool {
        get {
            return self.adjustsFontSizeToFitWidth
        }
        set {
            self.adjustsFontSizeToFitWidth = newValue
        }
    }
}
