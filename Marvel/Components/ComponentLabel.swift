//
//  ComponentLabel.swift
//  Marvel
//
//  Created by Diego on 09/11/22.
//

import UIKit

class ComponentLabel: UILabel {
    
    init(text: UIFont) {
        super.init(frame: .zero)
    
        label(text: text)
    }
    
    
    func label(text: UIFont) {
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
