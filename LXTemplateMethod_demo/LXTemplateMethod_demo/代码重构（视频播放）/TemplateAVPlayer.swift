//
//  TemplateAVPlayer.swift
//  LXTemplateMethod_demo
//
//  Created by linxiang on 2017/7/6.
//  Copyright © 2017年 minxing. All rights reserved.
//

import UIKit

//视频播放器模板类
class TemplateAVPlayer: NSObject {

    // 初始化
//    init( controller:UIViewController, frame:CGRect, url:String ) {
//        super.init()
//        
//        self.load(controller: controller, frame: frame, url: url)
//    }
    
    // 模板方法
    final func load( controller:UIViewController, frame:CGRect, url:String ) {
        
        self.create(url: url)
        self.prepare(controller: controller, frame: frame)
        self.play()
        
    }
    
    // 创建播放器
    func create(url:String) {
        
    }
    
    // 准备播放器（设置参数，预加载）
    func prepare(controller:UIViewController, frame:CGRect) {
        
    }
    
    // 播放
    func play() {
        
    }
    
    // 暂停
    func puase() {
        
    }
    
    // 停止
    func stop() {
        
    }
    
}
