//
//  ViewController.swift
//  TapTap
//
//  Created by Nicholas Debeurre on 5/6/19.
//  Copyright © 2019 Red Rock Engineering LLC. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet var back: UIButton!
    @IBOutlet var shapeToTap: UIImageView!
    
//    let test = false
//    let bc = UIImage(named: "bc") as UIImage?
//    let bs = UIImage(named: "bs") as UIImage?
//    let bt = UIImage(named: "bt") as UIImage?
//    let rc = UIImage(named: "rc") as UIImage?
//    let rs = UIImage(named: "rs") as UIImage?
//    let rt = UIImage(named: "rt") as UIImage?
//    let yc = UIImage(named: "yc") as UIImage?
//    let ys = UIImage(named: "ys") as UIImage?
//    let yt = UIImage(named: "yt") as UIImage?
//    let logo = UIImage(named: "Logo") as UIImage?
    let b = UIImage(named: "Back") as UIImage?
//    let shape = UIButton(type: UIButton.ButtonType.custom) as UIButton
    
//    var randomx = CGFloat(arc4random_uniform(326))      //random x value for button position
//    var randomy = CGFloat(arc4random_uniform(518) + 75) //random y value for button position
//    var Timer = Foundation.Timer()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        back.setImage(b, for: .normal)
        
//        shape.frame = CGRect(x: randomx, y: randomy, width: 50, height: 50) //shape position and size
//        let shapeSelect = arc4random_uniform(9)+1 //Initial shape select
//        if (shapeSelect == 1) {
//            self.shapeToTap.image = UIImage(named: "bc")
//            shape.setImage(bc, for: UIControl.State())
//            shapeToTap.tag = 1
//        }
//        else if (shapeSelect == 2) {
//            self.shapeToTap.image = UIImage(named: "bs")
//            shape.setImage(bs, for: UIControl.State())
//            shapeToTap.tag = 2
//        }
//        else if (shapeSelect == 3) {
//            self.shapeToTap.image = UIImage(named: "bt")
//            shape.setImage(bt, for: UIControl.State())
//            shapeToTap.tag = 3
//        }
//        else if (shapeSelect == 4) {
//            self.shapeToTap.image = UIImage(named: "rc")
//            shape.setImage(rc, for: UIControl.State())
//            shapeToTap.tag = 4
//        }
//        else if (shapeSelect == 5) {
//            self.shapeToTap.image = UIImage(named: "rs")
//            shape.setImage(rs, for: UIControl.State())
//            shapeToTap.tag = 5
//        }
//        else if (shapeSelect == 6) {
//            self.shapeToTap.image = UIImage(named: "rt")
//            shape.setImage(rt, for: UIControl.State())
//            shapeToTap.tag = 6
//        }
//        else if (shapeSelect == 7) {
//            self.shapeToTap.image = UIImage(named: "yc")
//            shape.setImage(yc, for: UIControl.State())
//            shapeToTap.tag = 7
//        }
//        else if (shapeSelect == 8) {
//            self.shapeToTap.image = UIImage(named: "ys")
//            shape.setImage(ys, for: UIControl.State())
//            shapeToTap.tag = 8
//        }
//        else {
//            self.shapeToTap.image = UIImage(named: "yt")
//            shape.setImage(yt, for: UIControl.State())
//            shapeToTap.tag = 9
//        }
//
//        shape.addTarget(self, action: #selector(ViewController2.shapePressed), for: .touchUpInside)
//        self.view.addSubview(shape)
//
//        Timer = Foundation.Timer.scheduledTimer(timeInterval: 2, target:self, selector: #selector(ViewController2.timerIsUp), userInfo: nil, repeats: false)
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }
    
//    @objc func timerIsUp (){
//        if (shape.tag != shapeToTap.tag){
//            Timer.invalidate()
//            Timer = Foundation.Timer.scheduledTimer(timeInterval: 2, target:self, selector: #selector(ViewController2.timerIsUp), userInfo: nil, repeats: false)
//            randomx = CGFloat(arc4random_uniform(326))                                                      //new random x
//            randomy = CGFloat(arc4random_uniform(518) + 75)                                                 //new random y
//            shape.frame = CGRect(x: randomx, y: randomy, width: 50, height: 50)                                              //sets a new random position for the button
//            let shapeSelect = arc4random_uniform(9)+1                                                       //random shape for button
//            if (shapeSelect == 1) {
//                shape.setImage(bc, for: UIControl.State())
//                shape.tag = 1
//            }
//            else if (shapeSelect == 2) {
//                shape.setImage(bs, for: UIControl.State())
//                shape.tag = 2
//            }
//            else if (shapeSelect == 3) {
//                shape.setImage(bt, for: UIControl.State())
//                shape.tag = 3
//            }
//            else if (shapeSelect == 4) {
//                shape.setImage(rc, for: UIControl.State())
//                shape.tag = 4
//            }
//            else if (shapeSelect == 5) {
//                shape.setImage(rs, for: UIControl.State())
//                shape.tag = 5
//            }
//            else if (shapeSelect == 6) {
//                shape.setImage(rt, for: UIControl.State())
//                shape.tag = 6
//            }
//            else if (shapeSelect == 7) {
//                shape.setImage(yc, for: UIControl.State())
//                shape.tag = 7
//            }
//            else if (shapeSelect == 8) {
//                shape.setImage(ys, for: UIControl.State())
//                shape.tag = 8
//            }
//            else {
//                shape.setImage(yt, for: UIControl.State())
//                shape.tag = 9
//            }
//        }
//        else{
//            end()
//        }
//    }
//
//    @objc func shapePressed(_ sender: UIButton)
//
//    {
//        Timer.invalidate()
//        Timer = Foundation.Timer.scheduledTimer(timeInterval: 2, target:self, selector: #selector(ViewController2.timerIsUp), userInfo: nil, repeats: false)
//        if (sender.tag != 0 && shape.tag != shapeToTap.tag){                                                //if the wrong shape is clicked
//            Timer.invalidate()
//            var gameOverImage : UIImageView
//            gameOverImage = UIImageView(frame:CGRect(x: 20, y: 200, width: 375, height: 300))
//            gameOverImage.image = UIImage(named: "Logo")
//            self.view.addSubview(gameOverImage)
//            shape .setImage(nil, for: UIControl.State())
//        }
//
//        else {
//            randomx = CGFloat(arc4random_uniform(326))                                                      //new random x
//            randomy = CGFloat(arc4random_uniform(518) + 75)                                                 //new random y
//            shape.frame = CGRect(x: randomx, y: randomy, width: 50, height: 50)                                              //sets a new random position for the button
//            let shapeSelect = arc4random_uniform(9)+1                                                       //random shape for button
//            if (shapeSelect == 1) {
//                shape.setImage(bc, for: UIControl.State())
//                shape.tag = 1
//            }
//            else if (shapeSelect == 2) {
//                shape.setImage(bs, for: UIControl.State())
//                shape.tag = 2
//            }
//            else if (shapeSelect == 3) {
//                shape.setImage(bt, for: UIControl.State())
//                shape.tag = 3
//            }
//            else if (shapeSelect == 4) {
//                shape.setImage(rc, for: UIControl.State())
//                shape.tag = 4
//            }
//            else if (shapeSelect == 5) {
//                shape.setImage(rs, for: UIControl.State())
//                shape.tag = 5
//            }
//            else if (shapeSelect == 6) {
//                shape.setImage(rt, for: UIControl.State())
//                shape.tag = 6
//            }
//            else if (shapeSelect == 7) {
//                shape.setImage(yc, for: UIControl.State())
//                shape.tag = 7
//            }
//            else if (shapeSelect == 8) {
//                shape.setImage(ys, for: UIControl.State())
//                shape.tag = 8
//            }
//            else {
//                shape.setImage(yt, for: UIControl.State())
//                shape.tag = 9
//            }
//        }
//    }
//
//    func end (){
//        Timer.invalidate()
//        var gameOverImage : UIImageView
//        gameOverImage = UIImageView(frame:CGRect(x: 20, y: 200, width: 375, height: 300))
//        gameOverImage.image = UIImage(named: "Logo")
//        self.view.addSubview(gameOverImage)
//        shape .setImage(nil, for: UIControl.State())
//    }
}
