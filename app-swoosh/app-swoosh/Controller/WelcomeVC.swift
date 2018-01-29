//
//  ViewController.swift
//  app-swoosh
//
//  Created by Michael Dul on 05/12/2017.
//  Copyright © 2017 MDC. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Programaticly set up screen
        //Swoosh always be in the middle of the screen
        //swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        //Background to be the view
        //bgImg.frame = view.frame
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

