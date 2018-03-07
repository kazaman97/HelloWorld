//
//  ViewController.swift
//  HelloWorld
//
//  Created by Kazama Ryusei on 2018/03/07.
//

import UIKit

class ViewController: UIViewController {

    // IBOutletでstoryboardから紐付け
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var changeBtn: UIButton!
    
    var count = false
    
    // ボタンを押したら実行される
    @IBAction func changeButton(_ sender: Any) {
        let hl = helloLabel
        // countを用いてボタンを押した時の処理を切り替える
        if (count == true) {
            hl?.text = "こんにちは"
            count = false
        }
        else {
            hl?.text = "HelloWorld"
            count = true
        }
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

