//
//  PhotoDetailsViewController.swift
//  Tumblr App
//
//  Created by Shumba Brown on 1/31/17.
//  Copyright © 2017 Shumba Brown. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var detailsImageView: UIImageView!
    
    var detailsImageViewURL : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let imageUrl = URL(string: detailsImageViewURL!) {
            detailsImageView.setImageWith(imageUrl)
        }
        else {
            print("Error with image url")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
