//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Helder Rocha on 08/04/17.
//  Copyright © 2017 Helder Rocha. All rights reserved.
//

import UIKit
    
class ViewController: UIViewController {
    
    @IBOutlet var nomeField : UITextField!
    @IBOutlet var felicidadeField : UITextField!

    @IBAction func addComida(){
        
        let nome = nomeField.text
        let felicidade = felicidadeField.text
        print("eu comi \(nome) e fiquei com felicidade a \(felicidade)    ")
        
    }

}

