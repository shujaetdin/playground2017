//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"
var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height:100))
firstButton.backgroundColor = .black
firstButton.setTitle("Button", for: UIControlState.normal)
var temp = firstButton.titleLabel
firstButton.setTitle("Look a button", for: .normal)

var secondButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height:100))
secondButton.backgroundColor = .orange
secondButton.setTitle("Button", for: UIControlState.normal)
var temptwo = secondButton.titleLabel
secondButton.setTitle("Another Button", for: .normal)


let rect = CGRect(x: 10, y:10, width: 100, height: 100)
let myView = UIView(frame: rect)

let rectTwo = CGRect(x: 20, y:30, width: 100, height: 100)
let secondView = UIView(frame: rect)
secondView.backgroundColor = .red

let rectThree = CGRect(x: 30, y:10, width: 200, height: 50)
let thirdView = UIView(frame: rect)
thirdView.backgroundColor = .magenta


let firstLabel = UILabel(frame: CGRect(x: 100, y: 50, width: 50, height: 50 ) )
firstLabel.text = "Label 1"

let secondLabel = UILabel(frame: CGRect(x: 50, y: 70, width: 30, height: 55))
secondLabel.text = "Hello!"
secondLabel.textAlignment = .center

