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
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeCreatePartyPopup(_ sender: Any) {
        self.view.removeFromSuperview()
    }
}
