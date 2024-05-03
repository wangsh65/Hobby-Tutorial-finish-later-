//
//  ViewController.swift
//  Hobby Tutorial.
//
//  Created by Apple on 2024/2/29.
//


import SwiftUI
import UIKit


class ViewController: UIViewController {
    var audio1 : String?
    
    @IBAction func song1(_ sender: UIButton) {
        audio1 = " afterlike"
        performSegue(withIdentifier: "segueToAudioPlayer", sender: nil)
        
        
    }
    
    @IBAction func song2(_ sender: UIButton) {
    }
    
    @IBAction func song3(_ sender: UIButton) {
    }
    @IBAction func song4(_ sender: UIButton) {
    }
    @IBAction func song5(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }


}

