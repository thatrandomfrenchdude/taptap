//
//  ViewController.swift
//  TapTap
//
//  Created by Nicholas Debeurre on 5/6/19.
//  Copyright © 2019 Red Rock Engineering LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var logo: UIImageView!
    @IBOutlet var play: UIButton!
    @IBOutlet var volume: UIButton!
    
    var count = 0
    let off = UIImage(named: "Off")
    let vol = UIImage(named: "Volume")
    var vol_selected = false
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        volume.setImage(vol, for: .normal)
        volume.setImage(off, for: .selected)
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }
    
    @IBAction func volumeToggle(_ sender: UIButton)
    {
        if (volume.isSelected == true)
        {
            volume.isSelected = false
        }
        else
        {
            volume.isSelected = true
        }
    }
    
}
