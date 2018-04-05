//
//  RandomColor.swift
//  ColorGenerator
//
//  Created by Siva Krishna on 05/04/18.
//

import UIKit

extension CGFloat {
    static var random: CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}

extension UIColor {
    static var random: UIColor {
        return UIColor(red: .random, green: .random, blue: .random, alpha: 1.0)
    }
}

public class RandomColor: NSObject {
   public static func randomcolor() -> UIColor{
        return .random
    }
}
