//
//  ViewController.swift
//  Jokes Difficult
//
//  Created by Александр Поляков on 06.03.2023.
//

import UIKit






class ViewController: UIViewController {

    @IBOutlet var refreshButton: UIButton!
    
    @IBOutlet var showPunchlineButton: UIButton!
    @IBOutlet var setupStack: UIStackView!
    
    @IBOutlet var viewWithJoke: UIView!
    
    @IBOutlet var JokeTypeID: UIStackView!
    @IBOutlet var JokeIDStack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        JokeIDStack.layer.borderWidth = 2
        JokeIDStack.layer.borderColor = UIColor.jkBlack.cgColor
        
        JokeTypeID.layer.borderWidth = 2
        JokeTypeID.layer.borderColor = UIColor.jkBlack.cgColor
        
        setupStack.layer.borderWidth = 2
        setupStack.layer.borderColor = UIColor.jkBlack.cgColor
        
        refreshButton.layer.borderWidth = 2
        refreshButton.layer.borderColor = UIColor.jkBlack.cgColor

        
        showPunchlineButton.layer.borderWidth = 2
        showPunchlineButton.layer.borderColor = UIColor.jkBlack.cgColor
        
        // Do any additional setup after loading the view.
    }


    
    
    
}

