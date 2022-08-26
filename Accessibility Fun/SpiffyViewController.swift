//
//  SpiffyViewController.swift
//  Accessibility Fun
//
//  Created by Hal Mueller on 8/23/22.
//

import UIKit

class SpiffyViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}

/// From https://stackoverflow.com/a/61542998/719690.
final class AccessibilityTextField: UITextField {
    
    override public var accessibilityAttributedValue: NSAttributedString? {
        get {
            guard let text = text, !text.isEmpty else {
                return nil
            }
            
            return NSAttributedString(string: text, attributes: valueAttributes)
        }
        
        set {
            // Ignore these values.
            _ = newValue
        }
    }
    
    private var valueAttributes: [NSAttributedString.Key: Any] {
        
        return [.accessibilitySpeechSpellOut: true]
    }
}
