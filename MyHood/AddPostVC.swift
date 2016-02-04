//
//  AddPostVC.swift
//  MyHood
//
//  Created by Stanley Pan on 2/4/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descriptionField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        postImage.layer.cornerRadius = postImage.frame.size.width / 2
        postImage.clipsToBounds = true
    }
    
    @IBAction func addPictureButtonPressed(sender: UIButton) {
        sender.setTitle("", forState: .Normal)
    }
    
    @IBAction func makePostButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func cancelButtonPressed(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
