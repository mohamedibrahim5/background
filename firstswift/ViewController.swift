//
//  ViewController.swift
//  firstswift
//
//  Created by mohamed ibrahim on 05/06/2022.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        var koko = ["mohamed","eman","nancy","ibrahim","menna"]
        koko.sort(by:{$0.count > $1.count})
        print(koko)
}
}

