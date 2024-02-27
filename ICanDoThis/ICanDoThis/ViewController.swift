//
//  ViewController.swift
//  ICanDoThis
//
//  Created by Wanderson Dias Ferreira on 2/24/24.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello Pugs")
        //First function running
    }

    @IBAction func clickHere(_ sender: Any) {
        
        imageView.image = UIImage(named: "pug1")
        
    }
    
}

