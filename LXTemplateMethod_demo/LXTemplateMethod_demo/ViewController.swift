//
//  ViewController.swift
//  LXTemplateMethod_demo
//
//  Created by linxiang on 2017/7/5.
//  Copyright © 2017年 minxing. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let computer = UserComputer()
        
        computer.startUp()
        
        
        
        //泛型编程
        let path = Bundle.main.path(forResource: "Test", ofType: ".mov")
        let player = DefaultAVPlayer()
        player.load(controller: self, frame: self.view.frame, url: path!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

