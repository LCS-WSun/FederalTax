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
    
    
    
    // MARK: Methods (functions) - behaviors
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        func CalculateTax(_ sender: Any) {
            
            
            //Guard statements to prevent bad user input
            
            guard let EnterNameString = EnterName.text else { return
            //Enter Name guard statement
                
                
                guard let AnnualIncomeString = AnnualIncome.text else {
                    return
            // enter annual income guard statement
                    
                }
                
                guard let AnnualIncome = Double(AnnualIncomeString) else {
                    return
                }
                
                //Switch statements to calculate federal tax
                //cases for different ranges of numbers
                
                
               switch AnnualIncome {
               case 0...47630:
               (47,630 * 0.15)
                   
               case 47,630...95,259:
                   (47,630 * 0.15) +
                   (AnnualIncome - 47,630) * 0.205
                   
               case 95,259...147,667:
               (47,630 * 0.15) +
               (AnnualIncome - 47,630) * 0.205 +
               (AnnualIncome - 95,269) * 0.26

                   
               case 144,667...210,371:
                (47,630 * 0.15) +
                (AnnualIncome - 47,630) * 0.205 +
                (AnnualIncome - 95,269) * 0.26 +
                (AnnuaLIncome- 62,704) * 0.29


               default:
               (47,630 * 0.15) +
               (AnnualIncome - 47,630) * 0.205 +
               (AnnualIncome - 95,269) * 0.26 +
               (AnnualIncome - 62,704) * 0.29 +
               (AnnualIncome - 210,371) * 0.33
                
               }
                  
                
                //The effective tax rate calculation of the user
                
                switch effectiveTaxRate {
                case
                    
                    
                    
                    
                    
                    
                    
                }
                
                
                
                
                
        // number greater  $210,371 is going to be the default value
                    
    
                
                
                
              
                
     
                
                
                
                
                
                
                
                //What to do next?
                
                //watch video for guard statemnts and how to connect view to code
                // guards statement for not entering name, put error message
                // guard statement, for negative values, words, need to be numbers error message
                
                
                // round the federal tax amount to 2 decimal places
                // convert the values to double
                
                
                
                // effective tax rate (total tax payable/income) as a percentage rounded to 1 decimal place
                //create new switch statement?
                
                
                
                
                
                
                
                
            }
            
            
            
            
            
            
            
            
        }
        
        
        
        
        
        
        
    }
    
}
