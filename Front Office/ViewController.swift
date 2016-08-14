//
//  ViewController.swift
//  Front Office
//
//  Created by Juan Perez on 8/13/16.
//  Copyright © 2016 Juan Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
 self.webview.loadRequest(NSURLRequest(URL: NSBundle.mainBundle().URLForResource("index", withExtension: "html")!))
        
 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

