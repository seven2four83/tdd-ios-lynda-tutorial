//
//  ViewController.swift
//  FilmFest
//
//  Created by Moorthy, Jagan on 30/5/17.
//  Copyright © 2017 Moorthy, Jagan. All rights reserved.
//

import UIKit
import ChameleonFramework

class ViewController: UIViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = GradientColor(.radial, frame: view.bounds, colors: [UIColor.flatSkyBlue(),UIColor.flatNavyBlue()])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

