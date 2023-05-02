//
//  ColorDetailViewController.swift
//  ColorSelector
//
//  Created by Nuhu Sulemana on 17/04/2023.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? UIColor.blue
    }
    
}
