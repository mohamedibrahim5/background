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
        let a = Car(name: "ali")
        a.name = "bmw"
        a.model = "2020"
        a.year = 2022
        _ = person(name: "ahmed", number: "010202002020")
        a.person1.name = "mohamed"
        a.person1.number = "45015"
        print(a[0])
        a[5] = 100
        print(a[5])
        
        
        print(a.namee)
        a.namee = "mohanedddd"
        print(a.namee)
      //  printingdata(car: a)
     //   printingdatai(car:a)
       
        var name : String
        {
            return "ali"
        }
  //      print(name)
   //     print(a.namee)
    //    print(a.namee)
        a.score = 100
        print(a.score)
   
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

