//
//  Order.swift
//  App
//
//  Created by metalbee on 8/24/20.
//

import FluentSQLite
import Foundation
import Vapor

struct Order: Content, SQLiteModel, Migration {
   var id: Int?
   var drinkName: String
   var buyerName: String
   var date: Date?
}