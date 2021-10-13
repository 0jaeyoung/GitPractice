//
//  ViewController.swift
//  GitPractice
//
//  Created by MCNC on 2021/10/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
        
        print("Jaeyoung branch")
        
        let view = UIView.init(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        view.backgroundColor = .orange
        self.view.addSubview(view)
    }


}

