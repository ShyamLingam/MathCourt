//
//  MultiPlayer.swift
//  Math Court
//
//  Created by Shyam Lingam on 21/5/17.
//  Copyright © 2017 Deakin. All rights reserved.
//

import UIKit

class MultiPlayer: UIViewController {
    
    //Question  Answer Selection
    
    @IBOutlet var LabelP1: UILabel!
    
    
    @IBAction func PA1(_ sender: Any)
    {
        LabelP1.text = "P1: Incorrect Answer"
    }

    @IBAction func PA2(_ sender: Any)
    {
        LabelP1.text = "P1: Correct Answer"
    }
    
    @IBAction func PA3(_ sender: Any)
    {
       LabelP1.text = "P1: Incorrect Answer"
    }
    
    @IBOutlet var LabelP2: UILabel!
    
    
    @IBAction func PA4(_ sender: Any)
    {
        LabelP2.text = "P2: Correct Answer"
    }
    
    @IBAction func PA5(_ sender: Any)
    {
       LabelP2.text = "P2: Incorrect Answer"
    }
    
    @IBAction func PA6(_ sender: Any)
    {
      LabelP2.text = "P2: Incorrect Answer"
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
