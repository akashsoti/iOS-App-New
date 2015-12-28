//
//  ContactViewController.swift
//  codeschool
//
//  Created by Akash Soti on 12/25/15.
//  Copyright © 2015 Akash Soti. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)
        // Do any additional setup after loading the view.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSizeMake(375, 1667)
    }
}
