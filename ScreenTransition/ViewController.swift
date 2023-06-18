//
//  ViewController.swift
//  ScreenTransition
//
//  Created by Yukiyo Suenaga on 2023/06/19.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let greenViewController = segue.destination as? GreenViewController {
                greenViewController.textFromPreviousViewController = textField.text
            }
        }
        
        // Do any additional setup after loading the view.
    }

