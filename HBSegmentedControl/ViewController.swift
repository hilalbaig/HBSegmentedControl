//
//  ViewController.swift
//  HBSegmentedControl
//
//  Created by Hilal Baig on 8/13/17.
//  Copyright © 2017 Hilal Baig. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var titleLabel : UILabel!
    @IBOutlet var topImageView : UIImageView!
    @IBOutlet var salesLabel : UILabel!
    @IBOutlet var salesValue : UILabel!
    
    @IBOutlet var segmentControl : HBSegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.font = UIFont(name: "Avenir-Book", size: 21)
        titleLabel.textColor = UIColor.white
        titleLabel.text = "Statistics"
        
        salesLabel.font = UIFont(name: "Avenir-Black", size: 16)
        salesLabel.textColor = UIColor(red: 0.27, green: 0.80, blue: 0.34, alpha: 1.0)
        salesLabel.text = "SALES"
        
        salesValue.font = UIFont(name: "Avenir-Black", size: 30)
        salesValue.textColor = UIColor.white
        salesValue.text = "$81,694"
        
        topImageView.image = UIImage(named: "background")
        topImageView.clipsToBounds = true
        topImageView.contentMode = .scaleAspectFill
        
        segmentControl.items = ["WEEKLY", "MONTHLY", "YEARLY"]
        segmentControl.font = UIFont(name: "Avenir-Black", size: 12)
        segmentControl.borderColor = UIColor(white: 1.0, alpha: 0.3)
        segmentControl.selectedIndex = 1
        segmentControl.padding = 4
        segmentControl.addTarget(self, action: #selector(ViewController.segmentValueChanged(_:)), for: .valueChanged)
    }
    
    @objc func segmentValueChanged(_ sender: AnyObject?){
        
        if segmentControl.selectedIndex == 0 {
            salesValue.text = "$23,399"
        }else if segmentControl.selectedIndex == 1{
            salesValue.text = "$81,295"
        }else{
            salesValue.text = "$199,392"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return .lightContent
    }
}

