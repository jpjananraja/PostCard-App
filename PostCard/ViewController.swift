//
//  ViewController.swift
//  PostCard
//
//  Created by Janan Rajaratnam on 5/8/15.
//  Copyright (c) 2015 Janan Rajaratnam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var sendMailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
//    IBAction methods
    
    @IBAction func sendMailButtonPressed(sender: UIButton)
    {
        messageLabel.hidden = false //unhides the button
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        
        
        enterMessageTextField.text = ""
        
        enterMessageTextField.resignFirstResponder()
        enterNameTextField.resignFirstResponder()
        
        
        
        sendMailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
        //New comment to show up on git hub to test commit
        
        
        
        
        
    
    
    }

}

