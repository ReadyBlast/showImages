//
//  ViewController.swift
//  showImages
//
//  Created by XE on 13.10.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scaledToFillImage: UIImageView!
    @IBOutlet weak var filledImage: UIImageView!
    @IBOutlet weak var fitedImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hideFitedImage(_ sender: Any) {
        fitedImage.isHidden = true
    }
    
    @IBAction func hideFilledImage(_ sender: Any) {
        filledImage.isHidden = true
    }
    
    @IBAction func hideScaledImage(_ sender: Any) {
        scaledToFillImage.isHidden = true
    }
    
    @IBAction func showAllImages(_ sender: Any) {
        fitedImage.isHidden = false
        filledImage.isHidden = false
        scaledToFillImage.isHidden = false
    }
}

