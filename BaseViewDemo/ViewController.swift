//
//  ViewController.swift
//  BaseViewDemo
//
//  Created by hans on 2018/9/18.
//  Copyright © 2018年 hans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var xibBtn: UIButton?
    @IBOutlet weak var codeBtn: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        xibBtn?.layer.cornerRadius = 8
        xibBtn?.layer.borderWidth = 1
        xibBtn?.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        
        codeBtn?.layer.cornerRadius = 8
        codeBtn?.layer.borderWidth = 1
        codeBtn?.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)

    }
    
    @IBAction func xibBtnClick(_ btn:UIButton){
        let vc = XibDemoViewController()
        present(vc, animated: true) {
            
        }
    }
    
    @IBAction func codeBtnClick(_ btn:UIButton){
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

