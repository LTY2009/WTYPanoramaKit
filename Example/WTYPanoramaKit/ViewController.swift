//
//  ViewController.swift
//  WTYPanoramaKit
//
//  Created by LTY on 04/26/2019.
//  Copyright (c) 2019 LTY. All rights reserved.
//

import UIKit
import WTYPanoramaKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let imageView = WTYPanoramaView(frame: CGRect(x: 0, y: 20, width: self.view.frame.size.width, height: 150))
        imageView.setImage(UIImage(named: "ban")!)
        self.view .addSubview(imageView);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

