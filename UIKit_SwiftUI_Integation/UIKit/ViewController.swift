//
//  ViewController.swift
//  UIKit_SwiftUI_Integation
//
//  Created by 장효원 on 2021/12/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showSwiftUIViewContorller(_ sender: Any) {
        let delegate = UIApplication.shared.delegate as! AppDelegate
        
        let vc = Bundle.main.loadNibNamed("SwiftUIViewController", owner: self, options: nil)?.first as! SwiftUIViewController
        
        delegate.window?.rootViewController = vc
    }
}

