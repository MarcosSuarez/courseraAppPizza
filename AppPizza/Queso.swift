//
//  Queso.swift
//  AppPizza
//
//  Created by Marcos Suarez on 12/12/15.
//  Copyright © 2015 Marcos Suarez. All rights reserved.
//

import UIKit

class Queso: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func seleccion(sender: UIButton) {
        performSegueWithIdentifier("irAIngredientes", sender: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
