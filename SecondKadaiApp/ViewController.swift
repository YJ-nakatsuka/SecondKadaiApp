//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yosuke Nakatsuka on 2018/03/24.
//  Copyright © 2018年 Yosuke Nakatsuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let name = input.text!
        // segueから遷移先のHelloViewControllerを取得する
        let helloViewController:HelloViewController = segue.destination as! HelloViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        helloViewController.x = name
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

