//
//  BasicViewController.swift
//  BasicViewController
//
//  Created by Lukáš Spurný on 26/10/2019.
//  Copyright © 2019 sikisift. All rights reserved.
//

import UIKit

open class BasicViewController: UIViewController {
    
    internal var delegate: BasicViewDelegateProtocol!
    internal var labelString: String!
    
    @IBOutlet weak var label: UILabel!

    override open func viewDidLoad() {
        super.viewDidLoad()
        self.label.text = self.labelString

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressMe(_ sender: Any){
        self.delegate.doSomething() { label in
            self.label.text = label
        }
    }
    
    
}


