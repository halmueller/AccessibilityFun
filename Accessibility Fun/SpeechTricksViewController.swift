//
//  SpeechTricksViewController.swift
//  Accessibility Fun
//
//  Created by Hal Mueller on 8/25/22.
//

import UIKit

class SpeechTricksViewController: UIViewController {

    @IBOutlet weak var plainMueller: UILabel!
    @IBOutlet weak var attrMiller: UILabel!
    @IBOutlet weak var attrMule: UILabel!
    @IBOutlet weak var attrMull: UILabel!
    
    // 98107
    @IBOutlet weak var plainZipcode: UILabel!
    @IBOutlet weak var attrZipcode: UILabel!
    @IBOutlet weak var plainDescription: UILabel!
    @IBOutlet weak var attrDescription: UILabel!
    
    @IBOutlet weak var plainForecastle: UILabel!
    @IBOutlet weak var attrForecastle: UILabel!
    @IBOutlet weak var plainGunwale: UILabel!
    @IBOutlet weak var attrGunwale: UILabel!
    @IBOutlet weak var plainTopsail: UILabel!
    @IBOutlet weak var attrTopsail: UILabel!
    @IBOutlet weak var plainTopgallant: UILabel!
    @IBOutlet weak var attrTopgallant: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        attrMule.attributedText = NSAttributedString(string: "Mueller", attributes: [.accessibilitySpeechIPANotation: "muler"])
        attrMull.attributedText = NSAttributedString(string: "Mueller", attributes: [.accessibilitySpeechIPANotation: "ˈmlər"])
        attrMiller.attributedText = NSAttributedString(string: "Mueller", attributes: [.accessibilitySpeechIPANotation: "miller"])
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
