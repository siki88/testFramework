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
    
    public init(label: String) {
        self.label = label
        
    }
    
    public func getController(params: Any?, completion: (_ controller: UIViewController?) -> Void){
        let vc = BasicViewController.instance()
        completion(vc)
    }
    
    public func forRoute() -> String{
        return "/basic/controller"
    }
}
