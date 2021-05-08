//
//  ViewController.swift
//  final app 2
//
//  Created by rvcstudent on 5/8/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnmoose(_ sender: UIButton) {
        if (btnrecipe.isHidden)
        {self.btnrecipe.isHidden =
            false
        }else{
            self.btnrecipe.isHidden
            =
            true
        }
    }
    @IBOutlet weak var btnrecipe: UIButton!

    
    @IBOutlet weak var recipe4: UIButton!
    
    @IBAction func brownie1(_ sender: UIButton) {
        if (recipe4.isHidden)
        {self.recipe4.isHidden =
            false
        }else{
            self.recipe4.isHidden
            =
            true
        }
    }
    
    
    
}
