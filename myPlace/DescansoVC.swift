//
//  DescansoVC.swift
//  myPlace
//
//  Created by Jared Sobol on 5/9/16.
//  Copyright © 2016 Appmaker. All rights reserved.
//

import UIKit

class DescansoVC: UIViewController {
    @IBOutlet weak var descansoBackBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        descansoBackBtn.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onDBackBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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
