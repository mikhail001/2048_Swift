//
//  ViewController.swift
//  swift-2048
//
//  Created by Mikhail Menzbier on 6/3/14.
//  Copyright (c) 2014 Mikhail Menzbier. Released under the terms of the MIT license.
//

import UIKit

class ViewController: UIViewController {
                            
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func startGameButtonTapped(sender : UIButton) {
    let game = NumberTileGameViewController(dimension: 4, threshold: 2048)
    self.presentViewController(game, animated: true, completion: nil)
  }
}

