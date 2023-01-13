//
//  ViewController.swift
//  Sprint3
//
//  Created by Oleg Sleptsov on 13.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button: UIButton!
    
    private var score : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        score = 0
        Label.text = "Значение счетчика: \(score)"
    }

    @IBAction func ButtonTap(_ sender: Any) {
        score = score + 1
        Label.text = "Значение счетчика: \(score)"
    }
    
}

