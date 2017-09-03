//
//  ViewController.swift
//  SegmentedControl
//
//  Created by Swift on 23/03/16.
//  Copyright © 2016 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var meuSegmented: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func alterarSegmented(_ sender: UISegmentedControl) {
        
        /* Um Segmented Control funciona como "radio buttons" ou seja permite apenas uma escolha por vez (por padrão). 
        
        A escolha é baseada em uma contagem de índices iniciada por zero (parecido com os índices de um array)
        
        O evento padrão utilizado é o value changed
        
        
        */
        
      //print(self.meuSegmented.selectedSegmentIndex)
        
        print(sender.selectedSegmentIndex)
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func testar(_ sender: AnyObject) {
        
        
        let segmentedTemp = sender as? UISegmentedControl
        
        print(segmentedTemp?.selectedSegmentIndex)
        
        
    }
}

