//
//  TutorialViewController.swift
//  Carousel
//
//  Created by Garay,Jerry on 8/29/16.
//  Copyright © 2016 Garay,Jerry. All rights reserved.
//

import UIKit

class TutorialViewController: UIViewController {

    @IBOutlet weak var tutorialScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tutorialScrollView.contentSize = CGSize (width: 1280, height: 700)

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
