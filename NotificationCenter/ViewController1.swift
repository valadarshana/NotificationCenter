//
//  ViewController.swift
//  NotificationCenter
//
//  Created by Vijay Parmar on 29/10/20.
//

import UIKit

class ViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func btnActionChangeColor(_ sender:UIButton){
        
        self.view.backgroundColor = UIColor.purple
        
      
        NotificationCenter.default.post(name: NSNotification.Name.init(rawValue: "changeColor"), object:nil)
        
    }
    
}



