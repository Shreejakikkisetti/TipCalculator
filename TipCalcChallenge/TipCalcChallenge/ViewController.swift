//
//  ViewController.swift
//  TipCalcChallenge
//
//  Created by Shreeja Kikkisetti on 7/7/18.
//  Copyright © 2018 Shreeja Kikkisetti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var USDImageView: UIImageView!
    @IBOutlet weak var BTCImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
       USDImageView.image = UIImage(named: "AmericanFlag.png")
       BTCImageView.image = UIImage(named: "bitcoin.png")
        print("hi")
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var USDAmount: UILabel!
    
    @IBOutlet weak var BTCAmount: UILabel!
    
    var timesPressed = 0
    
    func calculate(num: String){
        if(num == "1"){
            if(timesPressed == 0){
                USDAmount.text = "1"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "1"
            }
        }
        else if (num == "2"){
            if(timesPressed == 0){
                USDAmount.text = "2"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "2"
            }
        }
        else if (num == "3"){
            if(timesPressed == 0){
                USDAmount.text = "3"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "3"
            }
        }
        else if (num == "4"){
            if(timesPressed == 0){
                USDAmount.text = "4"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "4"
            }
        }
        else if (num == "5"){
            if(timesPressed == 0){
                USDAmount.text = "5"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "5"
            }
        }
        else if (num == "6"){
            if(timesPressed == 0){
                USDAmount.text = "6"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "6"
            }
        }
        else if (num == "7"){
            if(timesPressed == 0){
                USDAmount.text = "7"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "7"
            }
        }
        else if (num == "8"){
            if(timesPressed == 0){
                USDAmount.text = "8"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "8"
            }
        }
        else if (num == "9"){
            if(timesPressed == 0){
                USDAmount.text = "9"
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "9"
            }
        }
        else if (num == "."){
            if(timesPressed == 0){
                USDAmount.text = "."
                timesPressed+=1
            }
            else{
                USDAmount.text = USDAmount.text! + "."
            }
        }
        else if (num == "C"){
            USDAmount.text = "0"
            BTCAmount.text = "0"
            timesPressed = 0
        }
        let bitcoinTotal = NSString(string: USDAmount.text!).doubleValue * 0.00015
        BTCAmount.text = "\(bitcoinTotal)"
        
    }
    
  

    @IBAction func ButtonOnePressed(_ sender: UIButton) {
        calculate(num: "1")
    }
    @IBAction func ButtonTwoPressed(_ sender: UIButton) {
        calculate(num: "2")
    }
    @IBAction func ButtonThreePressed(_ sender: UIButton) {
        calculate(num: "3")
    }
    @IBAction func ButtonFourPressed(_ sender: UIButton) {
        calculate(num: "4")
    }
    @IBAction func ButtonFivePressed(_ sender: UIButton) {
        calculate(num: "5")
    }
    @IBAction func ButtonSixPressed(_ sender: UIButton) {
        calculate(num: "6")
    }
    @IBAction func ButtonSevenPressed(_ sender: UIButton) {
        calculate(num: "7")
    }
    @IBAction func ButtonEightPressed(_ sender: UIButton) {
        calculate(num: "8")
    }
    @IBAction func ButtonNinePressed(_ sender: UIButton) {
        calculate(num: "9")
    }
    @IBAction func ButtonDecimalPressed(_ sender: UIButton) {
        calculate(num: ".")
    }
    @IBAction func ButtonZeroPressed(_ sender: UIButton) {
        calculate(num: "0")
    }
    @IBAction func ButtonClearPressed(_ sender: UIButton) {
        calculate(num: "C")
    }
}

