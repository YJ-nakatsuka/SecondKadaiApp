//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by Yosuke Nakatsuka on 2018/03/24.
//  Copyright © 2018年 Yosuke Nakatsuka. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {
    
    @IBOutlet weak var output: UILabel!
    var x = "あ"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let name = x
        output.text = "こんにちは \(name) さん"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
