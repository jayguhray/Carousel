//
//  introViewController.swift
//  Carousel
//
//  Created by Garay,Jerry on 8/25/16.
//  Copyright © 2016 Garay,Jerry. All rights reserved.
//

import UIKit

class introViewController: UIViewController {
    @IBOutlet weak var introScrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        introScrollView.contentSize = CGSize(width: 320, height: 1136)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
