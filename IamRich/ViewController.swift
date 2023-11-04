//
//  ViewController.swift
//  IamRich
//
//  Created by Phạm Hồng Sơn on 04/11/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diamondImage: UIImageView!
    @IBOutlet weak var richLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        diamondImage.alpha = 0
        UIView.animate(withDuration: 5) { [self] in
            diamondImage.alpha = 1
            richLable.frame = CGRect(x: 69, y: 650, width: 254, height: 74)
        }

    }


}

