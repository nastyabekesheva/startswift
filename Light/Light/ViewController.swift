//
//  ViewController.swift
//  Light
//
//  Created by Nastya Bekesheva on 13.03.2022.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    
    var lightOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()

    }

    fileprivate func updateUI() {
        if lightOn{
            lightButton.setTitle("LIGHT", for: .normal)
            lightButton.setTitleColor(.black, for: .normal)
        }
        else{
            lightButton.setTitle("DARK", for: .normal)
            lightButton.setTitleColor(.white, for: .normal)
        }
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        
        updateUI()
    }
    
}

