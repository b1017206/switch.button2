//
//  RetireViewController.swift
//  switch.button2
//
//  Created by 松尾龍磨 on 2019/11/05.
//  Copyright © 2019 松尾龍磨. All rights reserved.
//

import UIKit

class RetireViewController: UIViewController {
    @IBOutlet weak var kakutoku: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        kakutoku.text = String(newanswernumber)
        // Do any additional setup after loading the view.
    }
    @IBAction func topButton(_ sender: Any) {
   self.performSegue(withIdentifier: "top",sender: nil)
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
