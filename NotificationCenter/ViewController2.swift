//
//  ViewController2.swift
//  NotificationCenter
//
//  Created by Vijay Parmar on 29/10/20.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NotificationCenter.default.addObserver(self, selector: #selector(chageColor), name: NSNotification.Name(rawValue: "changeColor"), object: nil)
    }

    @objc func chageColor(){
        
        self.view.backgroundColor = UIColor.purple
    }
    
    deinit {
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name(rawValue: "changeColor"), object: nil)
    }
  
}
