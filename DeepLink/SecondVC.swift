//
//  SecondVC.swift
//  DeepLink
//
//  Created by Suresh Shiga on 04/12/19.
//  Copyright © 2019 Test. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var descriptionString: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       self.descriptionLabel.text = descriptionString
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
