//
//  Book.swift
//  lud-books
//
//  Created by zephyz on 02/05/16.
//  Copyright © 2016 zephyz. All rights reserved.
//

import Foundation

typealias ISBN = Int
typealias Rank = Int

struct Book {
    let author: [String]
    let releaseDate: NSDate
    let isbn: ISBN
    let title: String
    let pages: Int
    let metaData: BookMetaData
}

struct BookMetaData {
    let lastOpen: NSDate?
    let rank: Rank?
    let currentPage: Int
    let pagesRead: [Bool]
}