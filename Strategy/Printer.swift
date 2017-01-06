//
//  Printer.swift
//  Strategy
//
//  Created by Yiqi Wang on 2017/1/6.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class Printer: NSObject {

  private let strategy: Strategy
  
  init(strategy: Strategy) {
    self.strategy = strategy
  }
  
  @discardableResult func print(string: String) -> String {
    return strategy.print(string: string)
  }
  
}
