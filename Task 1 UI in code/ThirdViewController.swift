//
//  ThirdViewController.swift
//  Task 1 UI in code
//
//  Created by Maxim Dmytruk on 09.01.2023.
//

import UIKit

class ThirdViewController: UIViewController {

    lazy var circleYellow = UIView(frame:.init(x: view.center.x-130,
                                              y: view.center.y-130,
                                              width: 260,
                                              height: 260))
    
    lazy var circleGreen = UIView(frame:.init(x: view.center.x-200,
                                             y: view.center.y,
                                             width: 260,
                                             height: 260))
    
    lazy var circleRed = UIView(frame:.init(x: view.center.x,
                                             y: view.center.y-260,
                                             width: 260,
                                             height: 260))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarItem.title = "Third Task"
        
        view.backgroundColor = .white
        
        //add top red circle:
        circleRed.layer.cornerRadius = 130
        circleRed.backgroundColor = .red
        view.addSubview(circleRed)
        
        //add last green circle:
        circleGreen.layer.cornerRadius = 130
        circleGreen.backgroundColor = .green
        view.addSubview(circleGreen)
        
        //add central yellow circle:
        circleYellow.layer.cornerRadius = 130
        circleYellow.backgroundColor = .yellow
        circleYellow.alpha = 0.7
        view.addSubview(circleYellow)
    }
    

  

}
