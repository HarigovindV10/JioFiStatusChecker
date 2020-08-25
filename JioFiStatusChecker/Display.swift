//
//  Display.swift
//  JioFiStatusChecker
//
//  Created by HARIGOVIND VALSAKUMAR on 26/08/20.
//  Copyright © 2020 HARIGOVIND VALSAKUMAR. All rights reserved.
//

import Foundation
struct Display {
  let text: String
  let author: String
  
  static let all: [Display] =  [
    Display(text: "Never put off until tomorrow what you can do the day after tomorrow.", author: "Mark Twain"),
    Display(text: "Efficiency is doing better what is already being done.", author: "Peter Drucker"),
    Display(text: "To infinity and beyond!", author: "Buzz Lightyear"),
    Display(text: "May the Force be with you.", author: "Han Solo"),
    Display(text: "Simplicity is the ultimate sophistication", author: "Leonardo da Vinci"),
    Display(text: "It’s not just what it looks like and feels like. Design is how it works.", author: "Steve Jobs")
  ]
}

extension Display: CustomStringConvertible {
  var description: String {
    return "\"\(text)\" — \(author)"
  }
}
