//
//  DefaultAVPlayer.swift
//  LXTemplateMethod_demo
//
//  Created by linxiang on 2017/7/6.
//  Copyright © 2017年 minxing. All rights reserved.
//

import UIKit

import AVFoundation

// 默认播放器
class DefaultAVPlayer: TemplateAVPlayer {

    private var player:AVPlayer?
    private var playerItem:AVPlayerItem?
    
    override func create(url: String) {
        //创建
        self.playerItem = AVPlayerItem(url: URL(fileURLWithPath: url))
        self.player = AVPlayer(playerItem: self.playerItem)
    }
    
    override func prepare(controller: UIViewController, frame: CGRect) {
        //准备
        let playerLayer = AVPlayerLayer(player: self.player)
        playerLayer.frame = frame;
        controller.view.layer.addSublayer(playerLayer)
        
    }
    
    override func play() {
        self.player?.play()
        print("开始播放了")
    }
    
    override func puase() {
        self.player?.pause()
    }
    
    override func stop() {

    }
    
//    override func observeValue(forKeyPath keyPath: String?, of object: Any?, change: [NSKeyValueChangeKey : Any]?, context: UnsafeMutableRawPointer?) {
//        
//        return
//    }
    
}
