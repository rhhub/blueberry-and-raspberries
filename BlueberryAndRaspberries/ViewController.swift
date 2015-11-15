//
//  ViewController.swift
//  BlueberrieAndRaspberries
//
//  Created by Ryan Huebert on 11/13/15.
//  Copyright © 2015 Ryan Huebert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueberryImage: UIImageView!
    @IBOutlet weak var raspberryImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleBlueberry(sender: UIButton) {
        blueberryImage.hidden = !blueberryImage.hidden
    }
    @IBAction func toggleRaspberry(sender: UIButton) {
        raspberryImage.hidden = !raspberryImage.hidden
    }

}

