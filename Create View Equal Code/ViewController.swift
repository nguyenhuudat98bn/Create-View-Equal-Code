//
//  ViewController.swift
//  Create View Equal Code
//
//  Created by nguyễn hữu đạt on 5/21/18.
//  Copyright © 2018 nguyễn hữu đạt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
//        redview.backgroundColor = UIColor.red
//        redview.heightAnchor.constraint(equalToConstant: 60)
//        redview.widthAnchor.constraint(equalToConstant: 60)
        let myView = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        myView.backgroundColor = UIColor.black
        self.view.addSubview(myView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

