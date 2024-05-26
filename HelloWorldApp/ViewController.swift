//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Егор on 25.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var toggleTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor  = .red
        toggleTextButton.layer.cornerRadius = 10
    }

    @IBAction func toggleTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            toggleTextButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            toggleTextButton.setTitle("Show text", for: .normal)
        }
    }
}

