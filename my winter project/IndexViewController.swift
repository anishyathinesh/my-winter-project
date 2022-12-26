//
//  IndexViewController.swift
//  my winter project
//
//  Created by Anishya Thinesh on 12/21/22.
//

import UIKit

class Board {
    var title: String
    
    init(boardTitle : String) {
        title = boardTitle
    }
}


class IndexViewController: UIViewController{
    
    var boardList: [Board] = []
    var buttonList: [UIButton] = []
    
    @IBOutlet weak var boardStackView: UIStackView!
    
    
    func makeButton(board: Board){
        let myButton = UIButton(type: .system)

        myButton.frame = CGRect(x: 20, y: 20, width: 100, height: 50)

        myButton.setTitle(board.title, for: .normal)

        buttonList.insert(myButton, at: 0)
        
        for button in buttonList {
            print(button)
        }
        
        boardStackView.addArrangedSubview(buttonList[0])
    }
    

    
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
    

}
