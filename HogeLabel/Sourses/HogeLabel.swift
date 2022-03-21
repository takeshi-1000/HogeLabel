//
//  HogeLabel.swift
//  HogeLabel
//
//  Created by 小森　武史 on 2022/03/12.
//

import Foundation
import UIKit

public class HogeLabel: UILabel {
    
    var hogeText: String = "" {
        didSet {
            text = hogeText
        }
    }
}
