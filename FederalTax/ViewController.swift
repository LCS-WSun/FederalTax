//
//  ViewController.swift
//  FederalTax
//
//  Created by Sun, Wesley on 2019-11-01.
//  Copyright © 2019 Wesley Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController { 
    
    
    //organizing things into different classes
    
    
    // MARK: Properties
    
    //Connected the view to my code of outlets and actions
    
   
    @IBOutlet weak var EnterName: UITextField!
    
    
    @IBOutlet weak var AnnualIncome: UITextField!
    
    
    @IBAction func CalculateTax(_ sender: Any)
    
    
    @IBOutlet weak var ErrorMessage: UILabel!
    
    
    
    // MARK: initalizers
    
    
    
    // MARK: Methods (functions) - behaviors
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        func CalculateTax(_ sender: Any) {
            
            
            //Guard statements to prevent bad user input
            
            guard let EnterNameString = EnterName.text else { return
            //Enter Name guard statement
                
                
                // enter annual income guard statement
                guard let AnnualIncomeString = AnnualIncome.text else {
                    return
                print ("Enter a income plesase")
                return
                    
                }
                
                
                
                
                guard let AnnualIncome = Double(AnnualIncomeString) else {
                    return
                }
                
                
                
                
                //Switch statement to calculate effective rax rate
                //cases for different ranges of numbers of the annual income
                // user can't have lower income than 47,630$
                //Annual Income is unknown value which user will input to figure out tax for his or her's income
                
                
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
                (AnnualIncome - 62,704) * 0.29


               default:
               (47,630 * 0.15) +
               (AnnualIncome - 47,630) * 0.205 +
               (AnnualIncome - 95,269) * 0.26 +
               (AnnualIncome - 62,704) * 0.29 +
               (AnnualIncome - 210,371) * 0.33
                
               // number greater  $210,371 is going to be the default value
               
                
                
          
                
        
        
            
                
                
               }
                  
                
                    
                    
                    
                 
                    
                    
                }
                
                
                
                
                
        
                    
    
                
                
                
              
                
     
                
                
                
                
                
                
                
                //What to do next?
                
                //watch video for guard statemnts and how to connect view to code
                // guards statement for not entering name, put error message
                // guard statement, for negative values, words, need to be numbers error message
                
                
                // round the federal tax amount to 2 decimal places
                // convert the values to double
                
                
                
                // effective tax rate (total tax payable/income) as a percentage rounded to 1 decimal place
               
                
                //everything rounded to one decimal place? convert to inter value?
                
                
                
                
                
                
                
            }
            
            
            
            
            
            
            
            
        }
        
        
        
        
        
        
        
    }
    

