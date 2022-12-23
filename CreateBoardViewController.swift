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
    
    var delegate:titleEnteredDelegate? = nil

    
//    public var completionHandler: ((String?) -> Void)?
    
    
    @IBAction func createBoardButton(_ sender: UIButton) {
        if (delegate != nil){
            let information:NSString = boardTitle.text! as NSString
            
            delegate!.userDidEnterTitle(info: information)
            self.navigationController?.popViewController(animated: true)
        }

        
//        completionHandler?(boardTitle.text)
        
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

}

