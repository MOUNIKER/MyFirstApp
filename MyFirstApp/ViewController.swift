//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Siva Mouniker  on 17/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
            super.viewDidLoad()
            // Set the default background color to white
            view.backgroundColor = .cyan
        }
        
        override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
            super.traitCollectionDidChange(previousTraitCollection)
            
            // Set the background color to yellow in landscape orientation
            if UIDevice.current.orientation.isLandscape {
                view.backgroundColor = .yellow
            }
            
            // Set the background color to green in portrait orientation
            if UIDevice.current.orientation.isPortrait {
                view.backgroundColor = .green
            }
        }
    
    


}

