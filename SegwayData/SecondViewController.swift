//
//  SecondViewController.swift
//  SegwayData
//
//  Created by Abhisek Das on 03/08/16.
//  Copyright © 2016 Abhisek Das. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    
    
    @IBOutlet weak var lblDisplay: UILabel!
    
    var GetSegwayData = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblDisplay.text = GetSegwayData
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
