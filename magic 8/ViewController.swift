//
//  ViewController.swift
//  magic 8
//
//  Created by Thiago Leite on 02/02/21.
//

import UIKit

class ViewController: UIViewController {
    
    let answers = ["Ok", "Vai na fé", "WTF?!"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func askButton(_ sender: UIButton) {
       var choice =  answers.randomElement()
       print(choice)
    }
}

