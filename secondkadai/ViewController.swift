//
//  ViewController.swift
//  secondkadai
//
//  Created by 梅津卓人 on 2017/10/01.
//  Copyright © 2017年 梅津卓人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func button(_ sender: Any) {
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textField.text = ""

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = textField.text!
        //遷移先にxという変数を設定した
        
        
// segueから遷移先のResultViewControllerを取得する
        
    }


    
    
}

