//
//  UserComputer.swift
//  LXTemplateMethod_demo
//
//  Created by linxiang on 2017/7/6.
//  Copyright © 2017年 minxing. All rights reserved.
//

import UIKit

class UserComputer: TemplateComputer {

    override func powerUp() {
        print("用户电脑电源")
    }
    
    override func checkHardware() {
        print("AAAA 检测硬件")
    }
    
    override func loadOS() {
        print("AAAA 操作系统")
    }
    
    override func login() {
        print("AAAA 登录")
    }
    
    
    
}
