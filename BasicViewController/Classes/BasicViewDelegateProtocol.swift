//
//  BasicViewDelegateProtocol.swift
//  BasicViewController
//
//  Created by Lukáš Spurný on 26/10/2019.
//  Copyright © 2019 sikisift. All rights reserved.
//

import UIKit

public protocol BasicViewDelegateProtocol{
    
    func doSomething(completion: @escaping (_ label: String) -> Void)
    
}
