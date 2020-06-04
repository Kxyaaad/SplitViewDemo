//
//  ViewController.swift
//  SplitViewDemo
//
//  Created by Mac on 2020/6/3.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var lab = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        print("页面加载")
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        self.lab.textAlignment = .center
        self.lab.backgroundColor = .red
        self.lab.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        self.lab.center = view.center
        self.lab.textAlignment = .center
    
        view.addSubview(self.lab)
    }


}

