//
//  ViewController.swift
//  redbombbluebomb
//
//  Created by Brock Cassidy on 2/8/16.
//  Copyright © 2016 Brock Cassidy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var red: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideblue(sender: AnyObject) {
        blue.hidden = true
        
    }
    
    @IBAction func hidered(sender: AnyObject) {
        red.hidden = true
    }
    
    


}

