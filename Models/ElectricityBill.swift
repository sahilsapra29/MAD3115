//
//  ElectricityBill.swift
//  AssignmentClass
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 Akshdeep. All rights reserved.
//

import Foundation
class Electricitybill{
    var customerID: Int!
    var customerName: String!
    var Gender: String!
    var totalUnit: Int = 0
    var Billdate: Date!
    var totalPayment: Double!
        
    {
        var total: Double
        if totalUnit <= 100
        {
            return (Double(totalUnit) * 0.75)
            
        }
        else if totalUnit > 100 && totalUnit < 250
        {
            total = Double(75) + (Double (totalUnit - 100) * 1.25)
            
        }
        else if totalUnit > 250 && totalUnit < 450
        {
            total  = Double(100) + (Double(totalUnit) * 1.75)
        }
        else {
            total = (Double(totalUnit) * 2.25)
        }
        return total
    }
    
}   
