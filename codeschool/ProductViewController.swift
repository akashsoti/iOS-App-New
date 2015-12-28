//
//  ProductViewController.swift
//  codeschool
//
//  Created by Akash Soti on 12/24/15.
//  Copyright © 2015 Akash Soti. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var producUILabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var product: Product?
    
    override func viewDidLoad() {

        super.viewDidLoad()
        if let p = product{
            producUILabel.text = p.name
            if let i = p.productImage{
                productImageView.image = UIImage(named: i)
            }

        }
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(sender: AnyObject) -> Void {
        print("Button Tapped")
    }
}
