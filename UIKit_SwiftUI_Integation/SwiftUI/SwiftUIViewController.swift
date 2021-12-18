//
//  SwiftUIViewController.swift
//  UIKit_SwiftUI_Integation
//
//  Created by 장효원 on 2021/12/18.
//

import SwiftUI
import UIKit

@available(iOS 13.0, *)
class SwiftUIViewController: UIHostingController<MainView> {
    required init?(coder: NSCoder) {
        super.init(coder: coder, rootView: MainView())
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
