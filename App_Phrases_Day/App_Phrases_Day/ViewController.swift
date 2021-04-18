//
//  ViewController.swift
//  App_Phrases_Day
//
//  Created by Kaique Lopes on 17/04/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func generatePhrase(_ sender: Any) {
        var phrases: [String] = []
        phrases.append("Frase 1 - Um")
        phrases.append("Frase 2 - Dois")
        phrases.append("Frase 3 - Três")
        lbResult.text = phrases[0]
    }
    

}

