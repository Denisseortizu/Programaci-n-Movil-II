//
//  ViewController.swift
//  Colorific
//
//  Created by Mac12 on 07/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeColor(sender: UIButton){
        
        //Generamos nùmeros random
        let r = CGFloat(arc4random() % 255)
        let g = CGFloat(arc4random() % 255)
        let b = CGFloat(arc4random() % 255)
        
        //Creamos el nuevo Color
        let color = UIColor(red:(r/255.0), green: (g/255.0), blue: (b/255.0), alpha: 1.0)
        
        //Actualizamos Vista
        view.backgroundColor = color
        
    }


}

