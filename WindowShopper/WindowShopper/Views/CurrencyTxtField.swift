//
//  CurrencyTxtField.swift
//  WindowShopper
//
//  Created by Stuart Duke on 2/4/19.
//  Copyright © 2019 Fishhook Institute. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 0.9999018312, green: 1, blue: 0.9998798966, alpha: 0.2489546655)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
        let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
        attributedPlaceholder = place
        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0);
    }
    }
}
