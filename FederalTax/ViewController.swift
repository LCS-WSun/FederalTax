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
        
        //Connected the view to my code
        
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
            
            
            //Guard statement to prevent bad user input
            
            guard let EnterNameString = EnterName.text else { return
                
                guard let AnnualIncomeString = AnnualIncome.text else {
                    return
                }
            
                guard let AnnualIncome = Double(AnnualIncomeString) else {
                    return
               }
        
                //Switch statements to calculate federal tax
                //cases for different ranges of numbers
                
                switch AnnualIncome {
                case: 0...47630:
                    0.15 * AnnualIncome
                    
                case: 47,631...95,259:
                0.20.5 * AnnualIncome
                
                case: 95,260...147,667:
                0.26 * AnnualIncome
            
                case: 144,668...210,371:
                0.29 * AnnualIncome
                    
                default: 0.33 * AnnualIncome
                    <#code#>
                    
                
                
        //Do later
        // converting to functions, test run, rounding decimal places, converting to double, state name of user in text
                    
                    
                    
                    
                
                }
            
            
            
      
            
            
            
        
    }
    


    
    
    

}

}
}
