//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤 大智 on 2017/01/14.
//  Copyright © 2017年 daichi.itoh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のコントローラーを取得
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // 遷移先で宣言している値に代入して渡す
        resultViewController.x = 1
        resultViewController.y = 1
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }
}

