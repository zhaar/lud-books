//
//  ViewController.swift
//  my-books
//
//  Created by zephyz on 30/04/16.
//  Copyright © 2016 zephyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func GetAllBooks(sender: UIButton) {
        getBooks()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

