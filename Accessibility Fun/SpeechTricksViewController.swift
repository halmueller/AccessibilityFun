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
    @IBOutlet weak var plainBallard: UILabel!
    @IBOutlet weak var attrBallard: UILabel!
    
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
        
        plainMueller.text = "Mueller"
        // https://en.wiktionary.org/wiki/Müller#Pronunciation /ˈmʏlɐ/
        // https://en.wiktionary.org/wiki/Mueller /ˈmʌlɚ/, /ˈmjuːlɚ/ (depending on the namebearer's preference)
        //         (Received Pronunciation) IPA(key): /ˈmʌlə/, /ˈmjuːlə/ (depending on the namebearer's preference)
        attrMule.attributedText = NSAttributedString(string: "Mueller", attributes: [.accessibilitySpeechIPANotation: "muler"])
        attrMull.attributedText = NSAttributedString(string: "Mueller", attributes: [.accessibilitySpeechIPANotation: "ˈmlər"])
        attrMiller.attributedText = NSAttributedString(string: "Mueller", attributes: [.accessibilitySpeechIPANotation: "ˈmlər"])
        
        plainZipcode.text = "98107"
        let spelledZipcode = NSAttributedString(string: "98107", attributes: [.accessibilitySpeechSpellOut: true])
        attrZipcode.attributedText = spelledZipcode
        plainBallard.text = "The brewery district in Ballard (zip code 98107) has about 20 craft breweries, and 11 Starbucks."
        let attrBallardText = NSMutableAttributedString(string: "The brewery district in Ballard (zip code ")
        attrBallardText.append(spelledZipcode)
        attrBallardText.append(NSAttributedString(string: ") has about 20 craft breweries, and 11 Starbucks."))
        attrBallard.attributedText = attrBallardText
        
        plainForecastle.text = "Forecastle"
        plainGunwale.text = "Gunwale"
        plainTopsail.text = "Topsail"
        plainTopgallant.text = "Topgallant"
        attrForecastle.attributedText = NSAttributedString(string: "Forecastle",
                                                           attributes: [.accessibilitySpeechIPANotation: "(ˈfoʊksəl"])
        attrGunwale.attributedText = NSAttributedString(string: "Gunwale",
                                                        attributes: [.accessibilitySpeechIPANotation: "ˈgʌnəl"])
        attrTopsail.attributedText = NSAttributedString(string: "Topsail",
                                                        attributes: [.accessibilitySpeechIPANotation: "ˈtɑpsəl"])
        attrTopgallant.attributedText = NSAttributedString(string: "Topgallant",
                                                           attributes: [.accessibilitySpeechIPANotation: "təˈgælənt"])
    }

}
