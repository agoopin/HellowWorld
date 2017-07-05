//
//  ViewController.swift
//  HelloWorld
//
//  Created by Agoopin on 7/5/17.
//  Copyright (c) 2017 edu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage(){
        let alertController = UIAlertController(title: "Hi",
            message: "How are you?", preferredStyle: UIAlertControllerStyle.Alert)
        let alertAction = UIAlertAction(title: "Fine", style: UIAlertActionStyle.Default, handler: nil)
        alertController.addAction(alertAction)
        self.presentViewController(alertController, animated: true, completion: nil)
    }

}

