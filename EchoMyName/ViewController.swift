//
//  ViewController.swift
//  EchoMyName
//
//  Created by LUCIANO G LISBOA on 06/09/17.
//  Copyright © 2017 LUCIANO G LISBOA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Minha label, onde vou por o resultado
    @IBOutlet var resultadoLabel : UILabel!
    //O campo de texto de onde vem o valor
    @IBOutlet var inputTextField : UITextField!
    
    
    @IBAction func changeVal()
    {
        resultadoLabel.text = "echo = "+inputTextField.text!
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

