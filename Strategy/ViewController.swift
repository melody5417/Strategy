//
//  ViewController.swift
//  Strategy
//
//  Created by Yiqi Wang on 2017/1/6.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let lower = Printer(strategy: LowerCaseStrategy())
    print(lower.print(string: "use lower case strategy"))
    
    let upper = Printer(strategy: UpperCaseStrategy())
    print(upper.print(string: "use upper case strategy"))
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

