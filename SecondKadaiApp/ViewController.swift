//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤 大智 on 2017/01/14.
//  Copyright © 2017年 daichi.itoh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
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
        
        print("エラーになりそうだけどならないで空白")
        print(textField.text!)
        print("nilのはずだけど空文字になる")
        print(textField.text)
        print("stringName")
        print(resultViewController.stringName)
        
        // textのデフォルトがnilなのでオプショナル型
        resultViewController.stringName = textField.text!
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }
}

