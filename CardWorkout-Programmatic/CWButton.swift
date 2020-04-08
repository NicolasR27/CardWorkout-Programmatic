//
//  CWButton.swift
//  CardWorkout-Programmatic
//
//  Created by Nicolas Rios on 4/6/20.
//  Copyright © 2020 Nicolas Rios. All rights reserved.
//

import UIKit

class CWButton: UIButton {

    override init(frame: CGRect){
        super.init(frame:frame)
        configure()
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configure(){
        layer.cornerRadius = 8
        titleLabel?.font = .systemFont(ofSize: 19,weight:.bold)
        setTitleColor(.white, for: .normal)
        translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    init(backgroundColor: UIColor,title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
        configure()
    }

}
