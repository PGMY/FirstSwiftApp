//
//  SwiftViewController.swift
//  MySwiftApp
//
//  Created by Mika Yamamoto on 2014/06/17.
//  Copyright (c) 2014年 Mika Yamamoto. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {
    
    var tableView:UITableView?
    
    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle!) {
        super.init(nibName:nibNameOrNil, bundle:nibBundleOrNil)
        self.view!.backgroundColor = UIColor.redColor()
        self.tableView = UITableView(frame: UIScreen.mainScreen().bounds, style: .Plain)        // enum は .Plain の . をつけて指定する
        self.view!.addSubview(self.tableView)
        UIColor.test()
        var a : String 
    }
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    
}



//59BB0C
//117EC6
//CFF5E5

//EEF2EA
//EEEEEE