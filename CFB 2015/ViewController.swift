//
//  ViewController.swift
//  CFB 2015
//
//  Created by John Longenecker on 8/2/16.
//  Copyright © 2016 Echo Vector Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let whiteDie1 = [0,3,0,2,1,4]
    let whiteDie2 = [1,2,4,3,5,0]
    let blackDie = [3,3,3,2,2,1]
    let redDie = [3,3,3,2,2,1]
    let greenDie = [1,0,0,0,2,0]
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let whiteDie1RandomNumber = Int(arc4random_uniform(6) + 1)
        let whiteDie2RandomNumber = Int(arc4random_uniform(6) + 1)
        let blackDieRandomNumber = Int(arc4random_uniform(6) + 1)
        let redDieRandomNumber = Int(arc4random_uniform(6) + 1)
        let greenDieRandomNumber = Int(arc4random_uniform(6) + 1)
        
        print("White Die Number 1 \(whiteDie1RandomNumber)")
        print("White Die Number 2 \(whiteDie2RandomNumber)")
        print("Black Die Number  \(blackDieRandomNumber)")
        print("Red Die \(redDieRandomNumber)")
        print("Green Die \(greenDieRandomNumber)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func rollDie() {
        let whiteDie1RandomNumber = Int(arc4random_uniform(6))
        let whiteDie2RandomNumber = Int(arc4random_uniform(6))
        let blackDieRandomNumber = Int(arc4random_uniform(6))
        let redDieRandomNumber = Int(arc4random_uniform(6))
        let greenDieRandomNumber = Int(arc4random_uniform(6))
        
        print("White Die Number 1 \(whiteDie1RandomNumber)")
        print("White Die Number 2 \(whiteDie2RandomNumber)")
        print("Black Die Number  \(blackDieRandomNumber)")
        print("Red Die \(redDieRandomNumber)")
        print("Green Die \(greenDieRandomNumber)")
        
        print("Result of roll \n w1 \(whiteDie1[whiteDie1RandomNumber]) \n w2 \(whiteDie2[whiteDie2RandomNumber]) \n b \(blackDie[blackDieRandomNumber]) \n r \(redDie[redDieRandomNumber]) \n g \(greenDie[greenDieRandomNumber])")
    }
    
    @IBAction func rollButtonPressed(sender: AnyObject) {
        rollDie()
    }
    
    
}

