//
//  ViewController.swift
//  Kingfisher
//
//  Created by thanhbt on 13/09/2021.
//

import UIKit
import Kingfisher
class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://upload.wikimedia.org/wikipedia/commons/b/b6/Image_created_with_a_mobile_phone.png")
        imageView.kf.setImage(with: url)
        // Do any additional setup after loading the view.
    }


}

