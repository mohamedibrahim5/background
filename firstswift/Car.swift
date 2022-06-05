//
//  Car.swift
//  firstswift
//
//  Created by mohamed ibrahim on 05/06/2022.
//

import Foundation

class Car
{
    init (name :String)
    {
        print("git object")
    }
    var name : String = ""
    var model = ""
    var year = 0
    var person1 = person(name: "ali", number: "001221")
    deinit {
        print("destract the objects")
    }
    private var weaks = [1,2,3,4,5,6,7,8,9]
    subscript (index : Int) -> Int
    {
        get
        {
            return weaks[index]
        }
        set(valuee)
        {
            weaks[index] = valuee
        }
    }
  private  var nameee = "mohaed"
     var namee : String
    {
        get
        {
            return nameee
        }
        set (v)
        {
            nameee = v
        }
    }
    var score  = 0 {
        didSet
        {
            print(score)
        }
    }
}

struct person
{
    var name : String
    var number : String
}
