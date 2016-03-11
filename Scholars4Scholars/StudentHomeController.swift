//
//  StudentHomeController.swift
//  Scholars4Scholars
//
//  Created by Gaurav Lahiry on 3/10/16.
//  Copyright © 2016 Gaurav Lahiry. All rights reserved.
//

import UIKit
import Parse

class StudentHomeController: UIViewController {
    @IBOutlet weak var heading: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let name = PFUser.currentUser()!["name"] as! String?
        
        heading.text = String(format: "Welcome, %@", name!)
        
    }
}
