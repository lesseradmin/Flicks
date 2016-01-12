//
//  FlicksNavigationViewController.swift
//  Flicks
//
//  Created by Kevin Rajan on 1/11/16.
//  Copyright © 2016 veeman961. All rights reserved.
//

import UIKit

class FlicksNavigationViewController: UINavigationController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let nav = self.navigationBar
        nav.barTintColor = UIColor.blackColor()
        nav.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.whiteColor()]
        
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