//
//  ViewController.swift
//  SegwayData
//
//  Created by Abhisek Das on 03/08/16.
//  Copyright © 2016 Abhisek Das. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var txtInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let SecondView : SecondViewController = segue.destinationViewController as! SecondViewController
        
        SecondView.GetSegwayData = txtInput.text!
    }


}

