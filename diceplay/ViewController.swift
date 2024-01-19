//
//  ViewController.swift
//  diceplay
//
//  Created by Fizzah Jabeen on 10/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var dieImage: UIImageView!
    
    @IBOutlet weak var dieResult: UILabel!
    
    @IBAction func rollDie(_ sender: Any) {
        let randomNumber = arc4random_uniform(6) + 1
        self.dieResult.text = String(randomNumber)
        switch randomNumber {
            
        case 1:
            self.dieImage.image = UIImage(named: "dice1")
            
        case 2:
            self.dieImage.image = UIImage(named: "dice2")
            
        case 3:
            self.dieImage.image = UIImage(named: "dice3")
        
        case 4:
            self.dieImage.image = UIImage(named: "dice4")
            
        case 5:
            self.dieImage.image = UIImage(named: "dice5")
        
        case 6:
            self.dieImage.image = UIImage(named: "dice6")
            
        default:
            return
        }
        func didReceiveMemoryWarning()
        {
            super.didReceiveMemoryWarning()
        }
        
    }
}

