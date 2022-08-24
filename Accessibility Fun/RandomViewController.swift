//
//  RandomViewController.swift
//  Accessibility Fun
//
//  Created by Hal Mueller on 8/23/22.
//

import UIKit

class RandomViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        view.accessibilityElements = [addressLineTwo!, zipCode!, currentTime!, addressLineOne!, state!, city!]
    }
    
}
