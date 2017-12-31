//
//  CreatePartyViewController.swift
//  Klaetch
//
//  Created by Dave Ho on 12/28/17.
//  Copyright © 2017 ZetaPhase Tech. All rights reserved.
//

import UIKit

class CreatePartyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.showAnimate()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeCreatePartyPopup(_ sender: Any) {
        self.removeAnimate()
        //self.view.removeFromSuperview()
    }
    
    func showAnimate() {
        self.view.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
        self.view.alpha = 0.0;
        UIView.animate(withDuration: 0.25, animations: {
            self.view.alpha = 1.0
            self.view.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
        });
    }
    
    func removeAnimate() {
        UIView.animate(withDuration: 0.25, animations: {
            self.view.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
            self.view.alpha = 0.0;
            }, completion:{(finished: Bool) in
                if (finished){
                    self.view.removeFromSuperview()
                }
        });
    }
}
