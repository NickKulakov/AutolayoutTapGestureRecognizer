//
//  ViewController.swift
//  AutolayoutTapGestureRecognizer
//
//  Created by Peter on 1/3/18.
//  Copyright © 2018 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightSquare: NSLayoutConstraint!
    
    @IBOutlet weak var viewSquare: UIView!
    @IBOutlet weak var topSquare: NSLayoutConstraint!
    
    @IBAction func tap(_ sender: UITapGestureRecognizer) {
     //   print("Hi!")
 UIView.animate(withDuration: 1.25, animations: {
    self.topSquare.constant = 40
    self.viewSquare.backgroundColor = UIColor.yellow
    self.heightSquare.constant = 500
    
 })
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

