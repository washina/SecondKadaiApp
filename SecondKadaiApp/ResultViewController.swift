//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by YutaIwashina on 2017/04/05.
//  Copyright © 2017年 Yuta.Iwashina. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    //入力文字受取のためのプロパティを宣言
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 結果をlabelに出力
        let resultName = name
        label.text = "こんにちは \(resultName) さん"
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
