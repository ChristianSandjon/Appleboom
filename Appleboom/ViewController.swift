//
//  ViewController.swift
//  Appleboom
//
//  Created by chris on 14/08/2018.
//  Copyright © 2018 chris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var treeImage: UIImageView!
    @IBOutlet var letterButtons: [UIButton]!
    @IBOutlet weak var correctWorldLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    var listOfWords: Array<String> = ["food","names","hobbies","animals","household objects","else"]
    let incorrectMovesAllowed = 7
    var totalWins = 0
    var totalLosses = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
    func newRound(){
    
    }
    
}
