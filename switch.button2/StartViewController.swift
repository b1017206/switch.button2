//
//  StartViewController.swift
//  switch.button
//
//  Created by 松尾龍磨 on 2019/08/21.
//  Copyright © 2019 松尾龍磨. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    var show_newanswernumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if show_newanswernumber < newanswernumber {
         show_newanswernumber = newanswernumber
        }
Highest.text = "Highest win    " + "¥  " + " \(show_newanswernumber) "
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var Highest: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
