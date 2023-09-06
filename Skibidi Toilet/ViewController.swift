//
//  ViewController.swift
//  Skibidi Toilet
//
//  Created by Tyler Wickherst on 9/5/23.
//

import UIKit
import AVFoundation
import Foundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!


    @IBAction func skibidiButton(_ sender: Any) {
       skibidiSound()
    
      
        func viewDidLoad() 
        {
            super.viewDidLoad()
            
        }
    }
    func skibidiSound(){
        let url = Bundle.main.url(forResource:"skibi", withExtension: "mp3")
        player = try! AVAudioPlayer(contentsOf:url!)
        player!.play()
    }
}
