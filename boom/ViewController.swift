//
//  ViewController.swift
//  boom
//
//  Created by Jacques Edouar Bathiat on 5/1/16.
//  Copyright © 2016 Jacques-Edouard Bathiat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBall: UIImageView!
    
    @IBOutlet weak var redBall: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBall(sender: AnyObject) {
        blueBall.hidden = true
    }

    @IBAction func hideRedBall(sender: AnyObject) {
        redBall.hidden = true
     
    }

}

