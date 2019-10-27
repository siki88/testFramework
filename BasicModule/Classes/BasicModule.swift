//
//  BasicModule.swift
//  BasicModule
//
//  Created by Lukáš Spurný on 26/10/2019.
//  Copyright © 2019 sikisift. All rights reserved.
//

import UIKit
import BasicViewController

open class BasicModule{
    
    internal var label: String
    internal var delegate: BasicViewDelegateProtocol
    
    public init(label: String, delegate: BasicViewDelegateProtocol) {
        self.label = label
        self.delegate = delegate
        
    }
    
    public func getController(params: Any?, completion: (_ controller: UIViewController?) -> Void){
        let vc = BasicViewController.instance(label: self.label, delegate: self.delegate)
        completion(vc)
    }
    
    public func forRoute() -> String{
        return "/basic/controller"
    }
}
