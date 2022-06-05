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
        var person1 = person(name: "ahmed", number: "010202002020")
        a.person1.name = "mohamed"
        a.person1.number = "45015"
        printingdata(car: a)
        printingdatai(car:a)
    }
    func printingdata (car:Car)
    {
        
        print(car.year)
        print(car.person1)
        print(car.name)
        print(car.model)
    }
    
    func printingdatai (car:Car)
    {
        
        print(car.year)
        print(car.person1)
        print(car.name)
        print(car.model)
    }
}

