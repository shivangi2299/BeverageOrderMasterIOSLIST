//
//  ViewController.swift
//  HW8
//
//  Created by CDMStudent on 3/1/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var btitle: UILabel!
    
    @IBOutlet weak var bdescription: UILabel!
    
    var bever:Beverages?
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let b = bever {
            btitle.text = b.name
           bdescription.text = b.longDescription
        }
    }
}

