//
//  ViewController.swift
//  firstswift
//
//  Created by mohamed ibrahim on 05/06/2022.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print ("hello world")
        let a = Car()
        a.name = "bmw"
        a.model = "2020"
        a.year = 2022
        print(a.name)
        var person1 = person(name: "ahmed", number: "010202002020")
        a.person1.name = "mohamed"
        a.person1.number = "45015"
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

