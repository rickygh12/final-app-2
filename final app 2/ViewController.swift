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
    
   
    @IBOutlet weak var Bananarecipe: UIButton!
    
    @IBAction func BtnBanana(_ sender: UIButton) {
        if (Bananarecipe.isHidden)
        {self.Bananarecipe.isHidden =
            false
        }else{
         self.Bananarecipe.isHidden
        =
        true
    
    
    
    
}
}
  
    
    
    
    @IBOutlet weak var brownierecipe: UIButton!
    @IBAction func browniepic(_ sender: UIButton) {
        if (brownierecipe.isHidden)
        {self.brownierecipe.isHidden =
            false
        }else{
            self.brownierecipe.isHidden
            =
            true
    }
}
    
    @IBAction func emailmessage(_ sender: UIButton) {
        
        message()
        
        
    }
    
    func message(){
                let alert = UIAlertController(title: "you will be sent a confirmation email shortly.", message: "Thank you!.", preferredStyle: .alert)

                alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in

                NSLog("The \"OK\" alert occured.")

                }))

                self.present(alert, animated: true, completion: nil)

            }

    }


