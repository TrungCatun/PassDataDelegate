//
//  ViewController.swift
//  PassDataDelegate
//
//  Created by trung on 2018/08/13.
//  Copyright © 2018 trung. All rights reserved.
//

import UIKit

class ViewController: UIViewController, DetailDelegate {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func segueToDetail(_ sender: Any) {
        performSegue(withIdentifier: "pass", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let toDetailViewController = segue.destination as? DetailViewController {
//            toDetailViewController.delegate = self
            toDetailViewController.delegate = self
        }
    }
    
    func passingData(string: String) {
        print("runted")
        
        
    }
}

