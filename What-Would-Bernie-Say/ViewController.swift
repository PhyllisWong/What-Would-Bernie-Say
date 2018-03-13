//
//  ViewController.swift
//  What-Would-Bernie-Say
//
//  Created by Phyllis Wong on 3/13/18.
//  Copyright © 2018 Phyllis Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var wwbsLabel: UILabel!
    

    @IBAction func faceButton(_ sender: UIButton) {
        print("face button was tapped")
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

