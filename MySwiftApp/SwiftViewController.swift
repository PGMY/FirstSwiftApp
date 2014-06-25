//
//  SwiftViewController.swift
//  MySwiftApp
//
//  Created by Mika Yamamoto on 2014/06/17.
//  Copyright (c) 2014年 Mika Yamamoto. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var sampleArray :Array<SampleData>?
    
    var tableView   :UITableView?
    
    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle!) {
        super.init(nibName:nibNameOrNil, bundle:nibBundleOrNil)
        
        self.view!.backgroundColor = UIColor.redColor()
        self.sampleArray = SampleData.allValues
//        self.sampleArray = ["Sample1"]
    }
    override func viewDidLoad(){
        super.viewDidLoad()
        // tableView
        self.tableView = UITableView(frame: UIScreen.mainScreen().bounds, style: .Plain)        //
        self.tableView!.dataSource = self
        self.tableView!.delegate = self
        self.tableView!.registerClass(UITableViewCell.self, forCellReuseIdentifier:"UITableViewCell")
        self.view!.addSubview(self.tableView)
    }
    
    // UITableViewDataSource
    func numberOfSectionsInTableView(tableView: UITableView!) -> Int
    {
        return 1
    }
    func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
        return self.sampleArray!.count
    }
    
    // UITableViewDelegate
    func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {
        let cell = tableView.dequeueReusableCellWithIdentifier("UITableViewCell", forIndexPath: indexPath) as UITableViewCell!
        cell.accessoryType = UITableViewCellAccessoryType.DisclosureIndicator
        cell.textLabel.text = self.sampleArray![indexPath.row].toRaw()
        
        return cell
    }
    
    
    func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!) {
        var svc:SampleViewController = SampleViewController(sampleData: self.sampleArray![indexPath.row])
        self.navigationController!.pushViewController(svc, animated: true)
        
//        func pushViewController(viewController: UIViewController!, animated: Bool)
    }
}



//59BB0C
//117EC6
//CFF5E5

//EEF2EA
//EEEEEE