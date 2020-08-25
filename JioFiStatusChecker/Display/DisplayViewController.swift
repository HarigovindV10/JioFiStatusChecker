//
//  DisplayViewController.swift
//  JioFiStatusChecker
//
//  Created by HARIGOVIND VALSAKUMAR on 26/08/20.
//  Copyright © 2020 HARIGOVIND VALSAKUMAR. All rights reserved.
//

import Cocoa

class DisplayViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do view setup here.
    }
    
    
    
}

extension DisplayViewController {
  // MARK: Storyboard instantiation
  static func freshController() -> DisplayViewController {
    //1.
    let storyboard = NSStoryboard(name: NSStoryboard.Name("Main"), bundle: nil)
    //2.
    let identifier = NSStoryboard.SceneIdentifier("DisplayViewController")
    //3.
    guard let viewcontroller = storyboard.instantiateController(withIdentifier: identifier) as? DisplayViewController else {
      fatalError("Why cant i find DisplayViewController? - Check Main.storyboard")
    }
    return viewcontroller
  }
}
