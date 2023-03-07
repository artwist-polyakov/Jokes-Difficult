//
//  ViewController.swift
//  Jokes Difficult
//
//  Created by Александр Поляков on 06.03.2023.
//

import UIKit






class ViewController: UIViewController {

    
    @IBOutlet var JokeTypeID: UIStackView!
    @IBOutlet var JokeIDStack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        JokeIDStack.layer.borderWidth = 2
        JokeIDStack.layer.borderColor = UIColor.jkBlack.cgColor
        
        JokeTypeID.layer.borderWidth = 2
        JokeTypeID.layer.borderColor = UIColor.jkBlack.cgColor
        
        // Do any additional setup after loading the view.
    }


}

