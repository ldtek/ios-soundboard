//
//  ViewController.swift
//  soundboard
//
//  Created by Daniel Turanov on 3/18/19.
//  Copyright © 2019 Daniel Turanov. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var audioPlayer:AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //-------------------------------------------------
    @IBAction func aTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "pickle_rick", withExtension: "mp3")
        
        guard url != nil else {
            return
        }
        
        do {
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
        audioPlayer?.play()
        }
        catch{
            print("error")
        }
    }
    //-------------------------------------------------
    @IBAction func bTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "Hi_I'm_mr_meeseeks_look_at_me (1)", withExtension: "wav")
        
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch{
            print("error")
        }
    }
    //-------------------------------------------------
    @IBAction func cTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "get_schwifty_in_here", withExtension: "wav")
        
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch{
            print("error")
        }
    }
    //-------------------------------------------------
    @IBAction func dTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "wubalubadubdubs-rick-and-morty", withExtension: "mp3")
        
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch{
            print("error")
        }
    }
}

