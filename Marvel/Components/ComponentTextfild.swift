//
//  ComponeTextfild.swift
//  Marvel
//
//  Created by Diego on 09/11/22.
//

import UIKit

class ComponentTextfild: UILabel {
    
    init(text: UIFont) {
        super.init(frame: .zero)
    
        textfild(text: text)
    }
    
    
    func textfild(text: UIFont) {
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
