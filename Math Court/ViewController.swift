//
//  ViewController.swift
//  Math Court
//
//  Created by Shyam Lingam on 26/4/17.
//  Copyright © 2017 Deakin. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player:AVAudioPlayer = AVAudioPlayer()

    
    @IBAction func play(_ sender: Any) {
        player.play()
    }
    
    @IBAction func stop(_ sender: Any) {
        player.stop()
    }
  

    override func viewDidLoad() {
        super.viewDidLoad()
       
        do
        {
            let audioPath = Bundle.main.path(forResource: "b song", ofType: "mp3")
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPath!) as URL)
        }
        catch
        {
            //PROCESS ERROR
        }
        
    }
    
        //Code Step for Background Music
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

