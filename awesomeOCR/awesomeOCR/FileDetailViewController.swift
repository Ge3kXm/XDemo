//
//  FileDetailViewController.swift
//  awesomeOCR
//
//  Created by maRk'sTheme on 2019/7/2.
//  Copyright © 2019 maRk. All rights reserved.
//

import UIKit

class FileDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupNav()
    }
    
    private func setupNav() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "保存",
                                                            style: .plain,
                                                            target: self,
                                                            action: #selector(saveClick))
    }
    
    @objc
    private func saveClick() {
        
    }

}
