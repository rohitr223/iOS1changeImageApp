//
//  ViewController.swift
//  ImageChangerApp
//
//  Created by Rohit Randhir on 05/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImageBtn(_ sender: Any) {
        imageView.image = UIImage(named: "image2")
    }
    
}

