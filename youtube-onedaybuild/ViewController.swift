//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by hyunsoo Ju on 2020/10/28.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        model.getVideos()
    }


}

