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
    
    @IBAction func changeButton(_ sender: Any) {
        let hl = helloLabel
        hl?.text = "こんにちは"
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

