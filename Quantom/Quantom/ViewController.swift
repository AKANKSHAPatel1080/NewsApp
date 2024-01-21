//
//  ViewController.swift
//  Quantom
//
//  Created by Akanksha Patel on 05/09/23.
//

import UIKit
import WebKit

class NewsWebViewController: UIViewController {
    var articleURL: URL?

    override func viewDidLoad() {
        super.viewDidLoad()
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
        if let url = articleURL {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}

