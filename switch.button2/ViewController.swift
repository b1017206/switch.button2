//
//  ViewController.swift
//  switch.button2
//
//  Created by 松尾龍磨 on 2019/11/05.
//  Copyright © 2019 松尾龍磨. All rights reserved.
//

import UIKit
var newanswernumber: Int = 0

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var kinngaku: UILabel!
    @IBAction func UpButton(_ sender: Any) {
        let answernumber = Int(arc4random_uniform(9))
        kinngaku.text = "¥" + " \(newanswernumber) "
        switch answernumber {
        case 0...7:
            newanswernumber = newanswernumber + Int(arc4random_uniform(100000))
            kinngaku.text = "¥  " + "\(newanswernumber)"
        default:
                self.performSegue(withIdentifier: "dead",sender: nil)
        }
 }
    
    @IBAction func RetireButton(_ sender: Any) {
        self.performSegue(withIdentifier: "retire",sender: nil)
    }
}
