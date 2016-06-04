//
//  TabView1.swift
//  TjjWidgetEqualProportion
//
//  Created by 石雄伟 on 16/6/4.
//  Copyright © 2016年 石雄伟. All rights reserved.
//

import UIKit

class TabView1: UIViewController {
    //navigationBar
    @IBOutlet weak var navigationBar: UINavigationBar!
    
    override func viewDidAppear(animated: Bool) {
        //把整个navigation bar都变成透明
        navigationBar.setBackgroundImage(UIImage(), forBarMetrics: UIBarMetrics.Default)
        navigationBar.shadowImage = UIImage()
        navigationBar.translucent = true
    }
    
    override func viewDidLoad() {
        print("TabView1-vidwDidLoad")
    }
    
}
