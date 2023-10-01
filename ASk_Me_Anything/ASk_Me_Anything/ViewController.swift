//
//  ViewController.swift
//  ASk_Me_Anything
//
//  Created by SujalP on 01/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageViewOne: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func RandButt(_ sender: UIButton)
    {
        let r = Int.random(in: 0...5)
        
        ImageViewOne.image = [#imageLiteral(resourceName: "images"),#imageLiteral(resourceName: "images_3"),#imageLiteral(resourceName: "download"),#imageLiteral(resourceName: "ball1-1"),#imageLiteral(resourceName: "images_4"),#imageLiteral(resourceName: "ball1")][r]    }
    
}

