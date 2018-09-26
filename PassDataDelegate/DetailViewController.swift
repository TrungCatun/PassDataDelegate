//
//  DetailViewController.swift
//  PassDataDelegate
//
//  Created by trung on 2018/08/13.
//  Copyright © 2018 trung. All rights reserved.
//

import UIKit
protocol  DetailDelegate {
    func passingData(string: String)
}

class DetailViewController: UIViewController {
    

//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//    }
    

    var delegate : DetailDelegate?
    @IBAction func delegateToViewControler(_ sender: Any) {
        delegate?.passingData(string: "cccc")
    }
    
}
