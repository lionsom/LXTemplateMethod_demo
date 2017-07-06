//
//  TemplateComputer.swift
//  LXTemplateMethod_demo
//
//  Created by linxiang on 2017/7/6.
//  Copyright © 2017年 minxing. All rights reserved.
//

import UIKit



//模板类  策略模式（局部：也就是算法的细节，每个函数怎么实现） + 模板方法模式（整体：整个算法的框架结构）
//-电脑开机
class TemplateComputer: NSObject {
    
    override init() {
        super.init();
    }
    
    // 打开电源
    func powerUp() {
        print("打开电源")
    }
    
    // 检测硬件
    func checkHardware() {
        print("检测硬件")
    }
    
    // 加载系统
    func loadOS() {
        print("加载系统")
    }
    
    
    func login()  {
        print("登录")
    }
    
    // 开机 （我们通常调用StartUp开机方法）
    // 算法结构顺序你可以修改吗？？ 不可以改变算法结构的
    // final : 表示子类不允许重写父类方法
    final func startUp() {
        
        self.powerUp()
        self.checkHardware()
        self.loadOS()
        self.login()
        
        print("开机了")
    }
    
}
