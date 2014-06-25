//
//  SampleViewController.swift
//  MySwiftApp
//
//  Created by Mika Yamamoto on 2014/06/25.
//  Copyright (c) 2014年 Mika Yamamoto. All rights reserved.
//


import UIKit

class SampleViewController: UIViewController  {
    var sampleDataTitle : SampleData?
    init(sampleData sample : SampleData! ){
        super.init(nibName:nil, bundle:nil)
        self.view!.backgroundColor = UIColor.redColor()
        println(sample.toRaw())
        self.sampleDataTitle = sample
        self.title = sample.toRaw()
//        println(self.navigationController)

    }
    
    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle!) {
        super.init(nibName:nibNameOrNil, bundle:nibBundleOrNil)
        
        self.view!.backgroundColor = UIColor.redColor()
        
    }
    override func viewDidLoad(){
        super.viewDidLoad()
//        switch self.sampleDataTitle {
//        case SampleData.Label:
////            println(data.toRaw())
//        default:
////            println(data.toRaw()
//        }
    }

    
}