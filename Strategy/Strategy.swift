//
//  File.swift
//  Strategy
//
//  Created by Yiqi Wang on 2017/1/6.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import Foundation

protocol Strategy {

  func print(string: String) -> String

}

final class UpperCaseStrategy: Strategy {
  
  func print(string: String) -> String {
    return string.uppercased()
  }
  
}

final class LowerCaseStrategy: Strategy {
  
  func print(string: String) -> String {
    return string.lowercased()
  }
  
}
