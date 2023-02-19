//
//  SecondViewController.swift
//  Task 1 UI in code
//
//  Created by Maxim Dmytruk on 09.01.2023.
//

import UIKit

class SecondViewController: UIViewController {
    
    lazy var circleYellow = UIView(frame:.init(x: view.center.x-130,
                                              y: view.center.y-130,
                                              width: 260,
                                              height: 260))
    
    lazy var circleGreen = UIView(frame:.init(x: view.center.x-130,
                                             y: view.center.y+130,
                                             width: 260,
                                             height: 260))
    
    lazy var circleRed = UIView(frame:.init(x: view.center.x-130,
                                             y: view.center.y-390,
                                             width: 260,
                                             height: 260))

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.title = "Second Task"
        
        view.backgroundColor = .white
        
        //add top red circle:
        circleRed.layer.cornerRadius = 130
        circleRed.backgroundColor = .red
        view.addSubview(circleRed)
        
        //add central yellow circle:
        circleYellow.layer.cornerRadius = 130
        circleYellow.backgroundColor = .yellow
        view.addSubview(circleYellow)
        
        //add last green circle:
        circleGreen.layer.cornerRadius = 130
        circleGreen.backgroundColor = .green
        view.addSubview(circleGreen)
        
    }
    
}
