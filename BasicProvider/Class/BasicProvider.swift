//
//  BasicProvider.swift
//  BasicProvider
//
//  Created by Lukáš Spurný on 27/10/2019.
//  Copyright © 2019 sikisift. All rights reserved.
//

import UIKit
//import BasicViewController

open class BasicProvider{
    
    public init(){
        
    }
    
    public func doSomethingRemotely(completion: @escaping (_ label: String) -> Void){
        let q = DispatchQueue.init(label: "a queue", attributes: .concurrent)
        q.async {
            sleep(5)
            print("this did something remotely")
            DispatchQueue.main.async {
                completion("hey there from a remotely location")
            }
        }
        
    }
    
}
