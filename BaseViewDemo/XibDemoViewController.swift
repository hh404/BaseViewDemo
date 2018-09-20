//
//  XibDemoViewController.swift
//  BaseViewDemo
//
//  Created by hans on 2018/9/18.
//  Copyright © 2018年 hans. All rights reserved.
//

import UIKit

class XibDemoViewController: UIViewController {
    
    @IBOutlet weak var avatarImageView: UIImageView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.avatarImageView?.layer.cornerRadius = 36
        self.avatarImageView?.layer.borderWidth = 1
        self.avatarImageView?.layer.borderColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func logon(_ sender: UIButton){
        let alert = UIAlertView(title: "提示", message: "登录成功", delegate: nil, cancelButtonTitle: "确定")
        alert.show()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
