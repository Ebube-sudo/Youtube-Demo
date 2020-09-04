//
//  ViewController.swift
//  Youtube App
//
//  Created by Ronnil Okoro on 03/09/2020.
//  Copyright © 2020 Emmanuel Okoro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

