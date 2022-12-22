//
//  CreateBoardViewController.swift
//  my winter project
//
//  Created by Anishya Thinesh on 12/21/22.
//

import UIKit

class CreateBoardViewController: UIViewController {
 
    @IBOutlet weak var boardTitle: UITextField!
    
    
    @IBAction func createBoardButton(_ sender: UIButton) {
        print(boardTitle.text!)
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

}

