//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Abdulla Aseed on 27/10/1440 AH.
//  Copyright © 1440 Abdulla Aseed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var  randomBallNumber : Int = 0
    var arrayImageName = ["ball1","ball2","ball3","ball4","ball5"]
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        newBallImage()
    }
    
    
    
    

    @IBAction func askButtonPressed(_ sender: UIButton) {
       newBallImage()
    }
    func newBallImage() {
        randomBallNumber = Int(arc4random_uniform(5))
        imageView.image = UIImage(named: arrayImageName[randomBallNumber])
        
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        newBallImage()
    }
}

