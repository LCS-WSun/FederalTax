//
//  ViewController.swift
//  FederalTax
//
//  Created by Sun, Wesley on 2019-11-01.
//  Copyright © 2019 Wesley Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController { 

    
    // MARK: Properties
        
        // properties is where we keep variables
        
        @IBOutlet weak var EnterName: UITextField!
        

        @IBOutlet weak var AnnualIncome: UITextField!
        
        
        @IBOutlet weak var errormessage: UILabel!

    // MARK: initalizers
        
        //
        

        
    // MARK: Methods (functions) - behaviors
        
        

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        func CalculateTax(_ sender: Any) {
            
            guard let EnterNameString = EnterName.text else { return
                
                guard let AnnualIncomeString = AnnualIncome.text else {
                    return
                }
            
                guard let AnnualIncome = Double(AnnualIncomeString) else {
                    return
               }
        
                switch AnnualIncome {
                case 1: 0..47630:
                    0.15 * AnnualIncome
                    
                case 2: 47630..95,259
                0.20.5 * AnnualIncome
                
                case 3: 52,408..95259
                    
                    
                    
                    
                case 4:
                    
                    
                    
                default:
                    <#code#>
                    
                    
                
                }
            
            
            
      
            
            
            
        
    }
    


    
    
    

}

}
}
