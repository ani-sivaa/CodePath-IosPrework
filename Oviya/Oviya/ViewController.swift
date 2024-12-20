//
//  ViewController.swift
//  Oviya
//
//  Created by Ani Siva on 12/19/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor {
        // Generate random red, green, and blue values
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        // Return a UIColor with random values and alpha set to 0.5
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

}

