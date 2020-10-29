//
//  ViewController3.swift
//  NotificationCenter
//
//  Created by Vijay Parmar on 29/10/20.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NotificationCenter.default.addObserver(self, selector: #selector(changeColor), name: NSNotification.Name.init(rawValue: "ChangeColor"), object: nil)
    }
    
    @objc func changeColor(){
        
        
    }
    
    deinit {
        NotificationCenter.default.removeObserver(self,name: NSNotification.Name.init(rawValue: "ChangeColor"), object: nil)
    }
    
}
