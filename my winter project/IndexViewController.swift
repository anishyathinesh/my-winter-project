//
//  IndexViewController.swift
//  my winter project
//
//  Created by Anishya Thinesh on 12/21/22.
//

import UIKit




class IndexViewController: UIViewController, titleEnteredDelegate {
    
    var buttonTitle: String = ""
    
    
    @IBOutlet weak var boardStackView: UIStackView!  // the container for the views
    
//    func configureStackView() { //add subviews onto boardStackV
//
//        let button = UIButton()
//        button.setTitle(buttonTitle, for: .normal)
//        boardStackView.addArrangedSubview(button)
//    }
//
    override func viewDidLoad() {
        
        super.viewDidLoad()
//        configureStackView()
        
    }
    
    func userDidEnterTitle(info: NSString) {
        print(info)
    }
    
//    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
//        if segue.identifier == "showCreateScreen"{
//            let createScreenVC:CreateBoardViewController = segue.destination as CreateBoardViewController
//            createScreenVC.delegate = self
//        }
//    }
    
    
    @IBAction func didTapRefresh(_ sender: UIButton) {

        print(buttonTitle)
    }
    

}
