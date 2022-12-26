//
//  CreateBoardViewController.swift
//  my winter project
//
//  Created by Anishya Thinesh on 12/21/22.
//

import UIKit
protocol titleEnteredDelegate{
    func userDidEnterTitle(info:NSString)
}

class CreateBoardViewController: UIViewController {
 
    @IBOutlet weak var boardTitle: UITextField!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    @IBAction func didTapCreate(_ sender: UIButton) {
        let indexVC = IndexViewController()
        indexVC.boardList.insert(Board(boardTitle: boardTitle.text!), at: 0)
        
        indexVC.makeButton(board: indexVC.boardList[0])
        
    }
    
    
    
    
    
    
    
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "backToIndex" {
//            let indexVC = segue.destination as? IndexViewController
//            if let title = boardTitle.text {
//                indexVC?.buttonTitle = title
//            }
//
//            indexVC?.boardList.append(Board(boardTitle: title ?? <#default value#> ?? <#default value#>!))
//        }
//    }

}

