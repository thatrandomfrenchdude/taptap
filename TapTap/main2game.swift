//
//  main2game.swift
//  TapTap
//
//  Created by Nicholas Debeurre on 5/6/19.
//  Copyright © 2019 Red Rock Engineering LLC. All rights reserved.
//

import UIKit

class main2game: UIStoryboardSegue {
    
    override func perform()
    {
        do_seg()
    }
    
    func do_seg()
    {
        let to = self.destination
        let from = self.source
        let containerView = from.view.superview
        
        to.view.transform = CGAffineTransform(scaleX: 0.05, y: 0.05)
        to.view.center = from.view.center
        containerView?.addSubview(to.view)
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveEaseInOut, animations: { to.view.transform = CGAffineTransform.identity}, completion: { success in from.present(from, animated: false, completion: nil)})
    }
}
