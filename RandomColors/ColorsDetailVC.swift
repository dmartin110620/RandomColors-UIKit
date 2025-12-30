//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Daniel Felipe Martin Franco on 12/29/25.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .red
    }

}
