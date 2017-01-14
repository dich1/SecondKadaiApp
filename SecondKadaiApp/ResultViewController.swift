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
    
    // 変数を宣言して初期化
    var x:Int = 0
    var y:Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // ViewControllerからの遷移時にprepareForSegueで値が新たに代入
        let result = x + y
        label.text = "結果は \(result) です"
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
