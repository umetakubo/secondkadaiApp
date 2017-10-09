//
//  ResultViewController.swift
//  secondkadai
//
//  Created by 梅津卓人 on 2017/10/01.
//  Copyright © 2017年 梅津卓人. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var x = ""
    
        override func viewDidLoad() {
        super.viewDidLoad()

        label.text = x
            
            var result = label.text!
            result = "名前は \(String(describing: result)) です"
            label.text = result
            
        // Do any additional setup after loading the view.
        
        
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
