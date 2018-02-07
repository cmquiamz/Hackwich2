//
//  SecondViewController.swift
//  Hackwich2
//
//  Created by CM Student on 2/6/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    
    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        //on button pressed, we want the background color of the viewcontroller to turn blue
        self.view.backgroundColor=UIColor.blue
        
        //on button press, set firstLabel to the string, "I did it"
        //hint 1: look up "UI label
        //hint 2: look up attributes of UI label
        
        firstLabel.text="I did it";
        
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
