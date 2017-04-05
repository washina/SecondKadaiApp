//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by YutaIwashina on 2017/04/05.
//  Copyright © 2017年 Yuta.Iwashina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var getName: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // 入力された文字をsendNameに代入してResultViewControllerへ
        let sendName: String = getName.text!
        resultViewController.name = sendName
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        // 戻る際の処理
    }


}

