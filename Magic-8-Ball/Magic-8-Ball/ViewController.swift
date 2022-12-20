//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Yavuz Yerer on 20.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    
    @IBAction func askPressedButton(_ sender: UIButton) {
        
        let ballArrays = [#imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball5") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball4")]
        imageView.image = ballArrays.randomElement()
        
        
        
    }
}

