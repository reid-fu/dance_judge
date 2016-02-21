//
//  ViewController.swift
//  TotallyDance2
//
//  Created by Brian Lutz on 2/20/16.
//  Copyright © 2016 Brian Lutz. All rights reserved.
//

import UIKit
import Photos
import PhotosUI
import MobileCoreServices

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate, PHLivePhotoViewDelegate {
    // MARK: Properties
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Actions
    @IBAction func buttonView(sender: UIButton) {
        
        // Use the UIImage in your UIImageView
        textField.text = "good"
        let jeremyGif = UIImage.gifWithName("IMG_0030_1")
        let imageView = UIImageView(image: jeremyGif)
        imageView.frame = CGRect(x: -150.0, y: 0.0, width: 700.0, height: 680.0)
        
        view.addSubview(imageView)
    }
}

