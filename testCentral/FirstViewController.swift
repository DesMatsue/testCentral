//
//  FirstViewController.swift
//  testCentral
//
//  Created by Takakura 高倉 優介 on 2017/09/14.
//  Copyright © 2017年 DesMatsue. All rights reserved.
//

import UIKit
import RealmSwift
import DropDown

class FirstViewController: UIViewController {
    @IBOutlet weak var anchor: UIView!
    var events:[Object]?
    let dropdown = DropDown()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // The view to which the drop down will appear on
        dropdown.anchorView = anchor
        loadEvents()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        loadEvents()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    * Private Method
    */
    func loadEvents(){
        // RealmObjectをロードする
        
        loadDropDown()
    }
    func loadDropDown(){
        // drop downをロードする
        
    }

}

