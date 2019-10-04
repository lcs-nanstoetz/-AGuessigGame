//
//  ViewController.swift
//  AGuessingGame
//
//  Created by Anstoetz, Nick on 2019-10-03.
//  Copyright © 2019 Anstoetz, Nick. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    // MARK: properties

    // MARK: Initializers
    
    // MARK: Method (function) - behaviours
    
    //runs as soonas the view becomes visible to the user
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // make an object named 'synthesizer' which is an istance of the class 'AVSpeechSynthesizer'
        let Synthesizer = AVSpeechSynthesizer()
        
        
        //make a string that contains what we want the computer to say
        let message = "I am thinkting of a number between 1 and 100. Guess what it is."
        
        // make an object named 'utterance', which is aninstance of the class 'AVSpeechUtterance'
        let utterance = AVSpeechUtterance(string: message)
        
        //Speak the message
        Synthesizer.speak(Utterance) 
        
    }


}

