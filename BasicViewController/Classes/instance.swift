//
//  instance.swift
//  BasicViewController
//
//  Created by Lukáš Spurný on 26/10/2019.
//  Copyright © 2019 sikisift. All rights reserved.
//

import UIKit

extension BasicViewController {
    
    public static var storyboard: UIStoryboard{
        return UIStoryboard.init(name: "BasicView", bundle: Bundle.init(for: BasicViewController.self))
    }
    
    public static func instance(label: String) -> BasicViewController? {
        let vc = self.storyboard.instantiateInitialViewController() as? BasicViewController
        vc?.labelString = label
        // add deps here
        return vc
    }
    
    public func inNavigationController() -> UINavigationController {
        let nav = UINavigationController.init(rootViewController: self)
        return nav
    }
    
}
