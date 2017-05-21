//
//  SinglePlayer.swift
//  Math Court
//
//  Created by Shyam Lingam on 21/5/17.
//  Copyright © 2017 Deakin. All rights reserved.
//

import UIKit

class SinglePlayer: UIViewController {
    
   
    @IBOutlet var label: UILabel!
    
    
    @IBAction func A1(_ sender: Any)
    {
        label.text = "Correct Answer"
    }
    
    @IBAction func A2(_ sender: Any)
    {
        label.text = "Incorrect!!! Try Again"
    }
    
    
    @IBAction func A3(_ sender: Any)
    {
            label.text = "Incorrect!!! Try Again"
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
