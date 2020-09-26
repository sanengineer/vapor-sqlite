//
//  Juice.swift
//  App
//
//  Created by metalbee on 8/24/20.
//

import FluentSQLite
import Foundation
import Vapor

struct Juice: Content, SQLiteModel, Migration {
   var id: Int?
   var name: String
   var description: String
   var price: Int
}

