//
//  GreenViewController.swift
//  ScreenTransition
//
//  Created by Yukiyo Suenaga on 2023/06/19.
//

import UIKit

class GreenViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var textFromPreviousViewController: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = textFromPreviousViewController
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
