//
//  ViewController.swift
//  forLoops
//
//  Created by Luis Espinal on 9/22/14.
//  Copyright (c) 2014 Luis Espinal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
//        var meditationHours = 1
//        for meditationHours; meditationHours < 100; meditationHours = meditationHours + 1 {
//            println("I am getting more enlightened")
//            
//        }
//  
//        for var meditationHours = 1; meditationHours < 100; meditationHours++
//        {
//            println("I am getting more enlightened \(meditationHours)")
//        }
//        
       
//        var wheat = 1
//        
//        for var i = 0; i < 64; ++i {
//            wheat = wheat * 2
//            println("locations on board \(i) and pieces of wheat: \(wheat)")
//        }
        
        
        for var bottlesOfSoda = 99; bottlesOfSoda >= 0; --bottlesOfSoda {
            if bottlesOfSoda == 0 {
                println("No more bottles of soda on the wall")
            } else {
                println("\(bottlesOfSoda) bottles of soda on the wall")
            }
        }
            
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

