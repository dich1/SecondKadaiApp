//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤 大智 on 2017/01/15.
//  Copyright © 2017年 daichi.itoh. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // LabelをIBOutletとして接続
    @IBOutlet weak var label: UILabel!
    
    // nilは受け付けないので通常型
    var stringName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // ViewControllerからの遷移時にprepareForSegueで値が新たに代入
        
        let name = stringName
        label.text = "こんにちは \(name) さん"
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
