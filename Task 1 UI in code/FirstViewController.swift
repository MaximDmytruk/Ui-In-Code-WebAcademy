//
//  FirstViewController.swift
//  Task 1 UI in code
//
//  Created by Maxim Dmytruk on 09.01.2023.
//

import UIKit

class FirstViewController: UIViewController {
    
    lazy var circle = UIView.init(frame:.init(x: view.center.x-130,
                                              y: view.center.y-130,
                                              width: 260,
                                              height: 260))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarItem.title = "First Task"
        
        view.backgroundColor = .white
        
        //add circle:
        circle.layer.cornerRadius = 130
        circle.backgroundColor = .green
        view.addSubview(circle)
    }
    
    
    
    
}
