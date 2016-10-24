//
//  RPS205.swift
//  MyFilesIPad
//
//  Created by cis290 on 10/24/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//

import UIKit

class RPS205: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(false, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LoadExternalPDF()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func LoadExternalPDF()
    {
        //webview.loadLocalPDF("testers")
        webview.loadExternalPDF("https://www3.rps205.com/District/Documents/Nutrition/Oct%202016%20Elementary%20Menu.pdf")
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
