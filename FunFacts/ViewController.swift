//
//  ViewController.swift
//  FunFacts
//
//  Created by Michal  Svačina on 27/10/2019.
//  Copyright © 2019 Michal Svačina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        funFactLabel.text = factProvider.facts[0]
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func showFact() {
        funFactLabel.text = factProvider.facts[1]
    }
    
}
