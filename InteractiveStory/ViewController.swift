//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Heather Mason on 3/12/20.
//  Copyright © 2020 Heather Mason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "startAdventure" {
            guard let pageController = segue.destination as? PageController else { return }
            
            pageController.page = Adventure.story
        }
    }
}

