//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"
var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height:100))
firstButton.backgroundColor = .black
firstButton.setTitle("Button", for: UIControlState.normal)
var temp = firstButton.titleLabel
firstButton.setTitle("Look a button", for: .normal)


