//
//  ViewController.swift
//  button
//

//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBtn: UIButton!
    
    @IBOutlet weak var greenBtn: UIButton!
    
    @IBOutlet weak var blueBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redBtn.addTarget(self, action: #selector(redButtonPress(button:)), for: .touchUpInside)
        greenBtn.addTarget(self, action: #selector(greenButtonPress(button:)), for: .touchUpInside)
        blueBtn.addTarget(self, action: #selector(blueButtonPress(button:)), for: .touchUpInside)
    }

    @objc func redButtonPress(button: UIButton){
        print("red")
    }
    @objc func greenButtonPress(button: UIButton){
        print("green")
    }
    @objc func blueButtonPress(button: UIButton){
        print("blue")
    }
}


