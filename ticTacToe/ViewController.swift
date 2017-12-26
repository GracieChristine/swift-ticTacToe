//
//  ViewController.swift
//  ticTacToe
//
//  Created by Gracie Christine on 12/25/17.
//  Copyright © 2017 Gracie Christine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var activePlayer = 1;
    
    @IBAction func action(_ sender: AnyObject) {
        if (activePlayer == 1) {
            sender.setImage(UIImage(named: "Cross.png"), for: UIControlState());
            activePlayer = 2;
        }
        else {
            sender.setImage(UIImage(named: "Nought"), for: UIControlState());
            activePlayer = 1;
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

