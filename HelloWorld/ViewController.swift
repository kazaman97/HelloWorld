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
    
    var count = 0
    
    
    @IBAction func changeButton(_ sender: Any) {
        count += 1
        let hl = helloLabel
        if (count % 2 == 0) {
            hl?.text = "こんにちは"
        }
        else {
            hl?.text = "HelloWorld"
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

