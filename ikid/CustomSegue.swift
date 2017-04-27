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
        
        window?.insertSubview(destinationView!, aboveSubview: sourceView!)
        
        //create UIAnimation- change the views's position when present it
        UIView.transition(with: window!, duration: 0.8, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            }

}
