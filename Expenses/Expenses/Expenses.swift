//
//  Expenses.swift
//  Expenses
//
//  Created by Austin Sizemore on 2/1/19.
//  Copyright © 2019 Sizemore, Austin (MU-Student). All rights reserved.
//

import Foundation

//none of them are optionals so dont include questions marks
//lets because they are constants and once they are declared for each new
//Expense instance, they will not be changed
struct Expense {
    let title: String
    let amount: Double
    let date: Date
}
