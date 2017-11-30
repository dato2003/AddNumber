//
//  ViewController.swift
//  AddNumber
//
//  Created by david on 11/30/17.
//  Copyright © 2017 DZ games. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var Input1: UITextField!
    @IBOutlet var Input2: UITextField!
    @IBOutlet var Result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Add(_ sender: Any) {
        let First=Int(Input1.text!);
        let Second=Int(Input2.text!);
        let Total=First!+Second!;
        let TotalStr=String(Total);
        Result.text="Result:"+TotalStr;
    }
    
}

