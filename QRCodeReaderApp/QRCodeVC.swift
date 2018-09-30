//
//  QRCodeVC.swift
//  QRCodeReaderApp
//
//  Created by Preeti Gaur on 30/09/18.
//  Copyright © 2018 Preeti Gaur. All rights reserved.
//

import UIKit

class QRCodeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    @IBAction func dismissVC(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }

}
