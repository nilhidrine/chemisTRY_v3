//
//  ViewController.swift
//  chemisTRY_v3
//
//  Created by Kelvin Sookdeo on 05/04/2016.
//  Copyright © 2016 Kelvin Sookdeo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageMainView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageMainView.animationImages = [
            
            UIImage(named: "1.tiff")!,
            UIImage(named: "2.tiff")!,
            UIImage(named: "25.tiff")!,
            UIImage(named: "26.tiff")!,
            UIImage(named: "27.tiff")!,
            UIImage(named: "28.tiff")!,
            UIImage(named: "29.tiff")!,
            UIImage(named: "30.tiff")!,
            UIImage(named: "31.tiff")!,
            UIImage(named: "32.tiff")!,
            UIImage(named: "33.tiff")!,
            UIImage(named: "34.tiff")!,
            UIImage(named: "35.tiff")!,
            UIImage(named: "36.tiff")!,
            UIImage(named: "37.tiff")!,
            UIImage(named: "38.tiff")!,
            UIImage(named: "39.tiff")!,
            UIImage(named: "40.tiff")!,
            UIImage(named: "41.tiff")!,
            UIImage(named: "42.tiff")!,
            UIImage(named: "43.tiff")!,
            UIImage(named: "44.tiff")!,
            UIImage(named: "45.tiff")!,
            UIImage(named: "46.tiff")!,
            UIImage(named: "47.tiff")!,
            UIImage(named: "48.tiff")!
        ]
        imageMainView.animationDuration = 1
        imageMainView.startAnimating()
    }

    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

