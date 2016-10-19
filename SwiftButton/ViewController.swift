//
//  ViewController.swift
//  SwiftButton
//
//  Created by iGuest on 10/18/16.
//  Copyright © 2016 iGuest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var count: Int = 0
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func printHelloWorld(_ sender: AnyObject) {
        print("Hello World")
        self.count += 1
        let newLabelText = "Count: \(self.count)"
        self.countLabel.text = newLabelText
    }

}

