//
//  CustomSegue.swift
//  ikid
//
//  Created by Muhaamed Drammeh on 4/25/17.
//  Copyright © 2017 Muhaamed Drammeh. All rights reserved.
//

import UIKit

class CustomSegue: UIStoryboardSegue {
    override func perform() {
        
        //set the ViewControllers for the animation
        
        let sourceView = self.source.view as UIView!
        let destinationView = self.destination.view as UIView!
        
        
        let window = UIApplication.shared.delegate?.window!
        //set the destination View center
        //destinationView?.center = CGPoint(x: (sourceView?.center.x)!, y: (sourceView?.center.y)! - (destinationView?.center.y)!)
        
        // the Views must be in the Window hierarchy, so insert as a subview the destionation above the source
        window?.insertSubview(destinationView!, aboveSubview: sourceView!)
        
        //create UIAnimation- change the views's position when present it
        UIView.transition(with: window!, duration: 0.8, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        //        UIView.animate(withDuration: 0.4,
        //                       animations: {
        //                        destinationView?.center = CGPoint(x: (sourceView?.center.x)!, y: (sourceView?.center.y)!)
        //                        sourceView?.center = CGPoint(x: (sourceView?.center.x)!, y: 0 + 2 * (destinationView?.center.y)!)
        //        }, completion: {
        //            (value: Bool) in
        //            self.source.navigationController?.pushViewController(self.destination, animated: false)
        //            
        //            
        //        })
    }

}
