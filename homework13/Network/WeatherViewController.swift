//
//  WeatherViewController.swift
//  Weather
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 hdy. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {
    
    var weather:[String:String]?

    
    @IBOutlet weak var wea: UILabel!
    @IBOutlet weak var lower: UILabel!
    @IBOutlet weak var heght: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        high.text = weather?["lowtemp"]
        low.text = weather?["hightemp"]
        wea.text = weather?["weather"]
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
