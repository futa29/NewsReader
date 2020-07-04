//
//  DatailViewController.swift
//  NewsReader
//
//  Created by 谷風汰 on 2020/04/09.
//  Copyright © 2020 Futa. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController : UIViewController{
    
    @IBOutlet weak var webView: WKWebView!
    
    
    var link:String!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
