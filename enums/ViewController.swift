//
//  ViewController.swift
//  enums
//
//  Created by Jeffrey Cho on 11/12/15.
//  Copyright © 2015 personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    enum Cars: Int {
        case BMW = 0
        case HONDA = 1
        case TESLA = 2
        case SUBARU = 3
    }
    
    var carOfChoice: Cars!
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onBtnTapped(sender: AnyObject) {
        if sender.tag == Cars.BMW.rawValue {
            theLabel.text = "BMW us awesome!"
        } else if sender.tag == Cars.HONDA.rawValue {
            theLabel.text = "Honda's are okay"
        } else if sender.tag == Cars.TESLA.rawValue {
            theLabel.text = "Teslas are really new!"
        } else {
            theLabel.text = "Get different rims"
        }
    }
}


