//
//  EmbedModelViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/22/21.
//
import UIKit
import WebKit
class EmbedModelViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://sites.google.com/view/estee-lauder-3d-model1/home?authuser=1")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}
