//
//  Masa.swift
//  AppPizza
//
//  Created by Marcos Suarez on 12/12/15.
//  Copyright © 2015 Marcos Suarez. All rights reserved.
//

import UIKit

class Masa: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func seleccionadaTipoMasa(sender: UIButton) {
        
        // Revibe el tipo de masa seleccionado.
        print("tipo de pizza seleccionado: \(sender.titleLabel!.text!)")
        // Se le asigna a la variable el valor escogido.
        performSegueWithIdentifier("irAQueso", sender: nil)
        
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
