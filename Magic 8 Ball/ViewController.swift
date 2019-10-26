//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Melville, Aidan on 2019-10-25.
//  Copyright © 2019 Melville, Aidan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var fortune: UILabel!
    
    // Mark: Properties
    
    //Mark: Initilizers
    
    //Mark: meathods (functions) - behaviors
    
    //Runs as soon as the view becomes visable to the use
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    
// make switch for the possibliitys and send it tothe 8 ball


    @IBAction func shake(_ sender: Any) {
        
        let fortuneGenerator = Int.random(in: 1...12)
        
        switch fortuneGenerator {
        case 1:
            fortune.text = ("you have good luck today")
        case 2:
            fortune.text = ("You have bad luck today")
        case 3:
        fortune.text = ("you will win when you don't expect to")
        case 4:
            fortune.text = ("NO")
        case 5:
            fortune.text = ("YES")
        case 6:
            fortune.text = ("maybe")
        case 7:
            fortune.text = ("goodluck")
        case 8:
            fortune.text = ("you will have fun")
        case 9:
            fortune.text = ("you are right")
        case 10:
            fortune.text = ("you will lose")
        case 11:
            fortune.text = ("good luck")
        case 12:
            fortune.text = ("you are 50% RIGHT")
        default:
            fortune.text = ("shake the ball")
        
    }
    
}
}
