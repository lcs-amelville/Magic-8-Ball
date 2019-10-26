//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Melville, Aidan on 2019-10-25.
//  Copyright © 2019 Melville, Aidan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fortune: UIButton!
    
    // Mark: Properties
    let fortuneGenerator = Int.random(in: 1...8)
    //Mark: Initilizers
    
    //Mark: meathods (functions) - behaviors
    
    //Runs as soon as the view becomes visable to the use
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    
 
    
// make switch for the possibliitys and send it tothe 8 ball


    @IBAction func shake(_ sender: Any) {
        switch fortuneGenerator {
        case 1:
            print("you have good luck today")
            fortune.text = "$\(you have good luck today")
        case 2:
            print("You have bad luck today")e
        case 3:
            print("you will win when you don't expect to")
        case 4:
            print("NO")
        case 5:
            print("YES")
        case 6:
            print ("maybe")
        case 7:
            print ("goodluck")
        case 8:
            print ("you will have fun")
            
        default:
            print ("shake the ball")
        
            
            
    }
    
}
}
