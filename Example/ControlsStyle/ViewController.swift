//
//  ViewController.swift
//  ControlsStyle
//
//  Created by Tun on 01/04/2018.
//  Copyright (c) 2018 Tun. All rights reserved.
//

import UIKit
import ControlsStyle

class ViewController: UIViewController {

    lazy var imageView: UIImageView = {
        let imv = UIImageView()
        imv.translatesAutoresizingMaskIntoConstraints = false
        return imv
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupview()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func setupview() {
        view.addSubview(imageView)
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        //imageView.backgroundColor(UIColor.red)
//        imageView.backgroundColor
    }
}

