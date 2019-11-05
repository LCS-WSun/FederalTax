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
    //variables and constants
    
    let Name  =
    //whatever the user name is
    
    var AnnualIncome = 47,630...210,371
    
    var effectiveTaxRate: Double =
    
    var taxOwing: Double =
    
    
    
    //Connected the view to my code of outlets and actions
    
    
    //what would name be represented by? The user inputs it so it is just a textfield?
    //name would be a constant
    
    let NameString = UITextField()
    @IBOutlet weak var EnterName: UITextField
    
    var AnnualIncome =
    @IBOutlet weak var AnnualIncome: UITextField
    // what would AnnualIncome be represented by? The user inputs is so what would it be?
    //AnualIncome would be a variable
    
    var effectiveTaxRate =
    @IBAction func CalculateTax(_ sender: Any)
    
    
    @IBOutlet weak var ErrorMessage: UILabel!
    //how do I connect my error messages into here? They just print.
    
    
    
    
    //Guard statements to prevent bad user input
    
    guard; let EnterNameString = EnterName.text else {
        return
    print ("Could you enter your name?")
    
    guard let EnterNameInt = EnterName.text else {
        return
    print ("Can you enter text instead?")
    }
    
    guard let EnterNameString =      else {
    return
    
    }
    //don't know how to prevent negative number values?
    
    

        
        // enter a value guard statement in annual income box
        guard let AnnualIncomeString = AnnualIncome.text else {
            return
        print ("Please enter a value")
        return
            
    guard let AnnualIncome.text =     else {
    return
    }
    //don't know how to prevent negative number values?
    
    
        }
        //enter a decimal place (Double) for annual income box
        guard let AnnualIncome = Double(AnnualIncomeString) else {
            return
        print ("Enter a decimal in this number")
        return
    
    guard let AnnualIncomeString = AnnualIncomeInt else {
    return
    print "Please enter a value"
    }
    
    //don't know how to prevent negative number values?
    
    
    
    //Questions guards
    
    //a guard statement for - values?
    //Is my guard statement in the correct spot?
    // can express as a print but don't know how to put the error message in the text box instead?
    // don't know if I get the concept of guard concepts that much? Is the first thing the wrong input or the thing after  the = wrong?
    
    
    
    // MARK: initalizers
    //do i need code in this class? purpose of this class?
    
    
    // MARK: Methods (functions) - behaviors
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        func CalculateTax(_ sender: Any) {
            
            
    }
    
                //Switch statement to calculate effective rax rate
                //cases for different ranges of numbers of the annual income
                // user can't have lower income than 47,630$
                //Annual Income is unknown value which user will input to figure out tax for his or her income
    
            
    
    // = Double. Would that convert my switch to a double value for all cases now?
    
               switch AnnualIncome = Double  {
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
               
                
    
    
    
    //FederalTaxAmountOwning rounding to 2 decimal places
    // how to convert a double to a switch statement? don't know how to do?
    // how to make code round?
    
    
    
    

    
    //effective tax rate rounding to 1 decimal place
    // You would convert this into a double but how do you just make it round to one decimal point?
    // how to make code round?
    
    
    
    
    //What I could not do?
               
    //guard statements? don't know if they are working?
    
    //negative values, word,
    
    // don't know how to make the text say error message, can do the print.
               
    //could not do the rounding to 2 decimal places for the income
               
    //could not do the rounding for 1 decimal place for the effectice tax rate
               
    //do not know if the calculation in the switch statement is correct?
               
    // for my var and constant, how do I indicate that there is something put in there? How do I represent a variable that can be changed or remains the same but repersentated as a unknown?
    
    // so what do i repesent if I don't know what the value will be? The user inputs it so do i leave it blank?
    
    //a guard statement for negative values?
    
    // converting into function?
    
    // fallthrough? is that relevant in this project?
    
    
                
          
                
        
        
            
                
                
               }
                  
                
                    
                    
                    
                 
                    
                    
                }
                
                
            
            
                
                
            }
            
            
            
            
            
            
            
            
        }
        
        
        
        
        
        
        
    }
    

