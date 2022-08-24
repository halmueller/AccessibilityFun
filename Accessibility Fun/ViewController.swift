//
//  ViewController.swift
//  Accessibility Fun
//
//  Created by Hal Mueller on 8/23/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var addressLineOne: UITextField!
    @IBOutlet weak var addressLineTwo: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var state: UITextField!
    @IBOutlet weak var zipCode: UITextField!
    @IBOutlet weak var currentTime: UILabel!
    
    var timer: Timer? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .none
        dateFormatter.timeStyle = .medium
        timer = Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) { _ in
            self.currentTime.text = dateFormatter.string(from: Date())
        }
        
    }
}

